// includes
#include <Uefi.h>
#include <Protocol/SimpleFileSystem.h>
#include <Guid/FileSystemVolumeLabelInfo.h>
#define HALT while(1)
#define INFO_BUFFER_SIZE 256
#define MAX_KERNEL_FILE_SIZE 0x100000

CHAR16 KERNEL_FILE_NAME[] = L"kernel.x";
UINTN kernelFileSize = MAX_KERNEL_FILE_SIZE; // 1 MiB
CHAR16 VOLUME_NAME[] = L"SERRANONOS";
UINTN infoBufferSize = INFO_BUFFER_SIZE;
CHAR16 labelBuffer[INFO_BUFFER_SIZE/2]; // is 2 bytes
EFI_MEMORY_DESCRIPTOR memmapbuffer[128];
EFI_HANDLE allStorageHandles[128] = {}; // null init
UINTN mmapSize = sizeof(memmapbuffer);
UINTN mapKey;
UINTN descSize;
unsigned int descVersion;
EFI_STATUS error;
EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *volumeInterface;
EFI_GUID volumeGUID = EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_GUID;
EFI_GUID fileSystemInfoGUID = EFI_FILE_SYSTEM_VOLUME_LABEL_ID;
EFI_FILE_PROTOCOL* fsAction;
EFI_SYSTEM_TABLE *GlobalSystemTable;

void checkError(EFI_STATUS returnCode, CHAR16* errorString)
{
    if(returnCode != EFI_SUCCESS) {
        GlobalSystemTable->ConOut->OutputString(GlobalSystemTable->ConOut, errorString);
        HALT;
    }
}

int compareCHAR16(CHAR16* string1, CHAR16* string2, unsigned int numberOfBYTESToCompare) // 1 for equal and zero for not
{
    char* string1char = (char*) string1;
    char* string2char = (char*) string2;
    for(unsigned int i = 0; i < numberOfBYTESToCompare; i++) {
        if(string1char[i] != string2char[i])
            return 0;
    }
    return 1;
}

void jumpToKernel(void* address)
{
    __asm__ __volatile__("jmp %%rax" :: "a" (address));
}

EFI_STATUS EFIAPI UEFIBootMain (EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable)
{
    GlobalSystemTable = SystemTable;
    SystemTable->ConOut->Reset(SystemTable->ConOut, 1); // reset cursor n' stuff
    SystemTable->ConOut->EnableCursor(SystemTable->ConOut, 0); // hide cursor
    SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Booting SerranonOS...\r\n"); // 16 bit string

    // Load kernel:
    UINTN handlesBufferSize = sizeof(allStorageHandles);
    error = SystemTable->BootServices->LocateHandle(ByProtocol, &volumeGUID, NULL, &handlesBufferSize, allStorageHandles); // get all storage device handles
    checkError(error, L"FATAL: Could not locate any protocol instances, or there were too many storage devices connected.\r\n");
    int deviceFound = 0;

    for(unsigned int i = 0; i < handlesBufferSize/sizeof(EFI_HANDLE); i++) {
        error = SystemTable->BootServices->OpenProtocol(allStorageHandles[i], &volumeGUID, (void**)&volumeInterface, 
                                                        ImageHandle, NULL, EFI_OPEN_PROTOCOL_BY_HANDLE_PROTOCOL); // load the interface
        if(error != EFI_SUCCESS)
            continue;
        error = volumeInterface->OpenVolume(volumeInterface, &fsAction);
        if(error != EFI_SUCCESS)
            continue;
        infoBufferSize = INFO_BUFFER_SIZE; // reset from output
        error = fsAction->GetInfo(fsAction, &fileSystemInfoGUID, &infoBufferSize, labelBuffer); // get partition name
        if(error != EFI_SUCCESS)
            continue;
        if(compareCHAR16(VOLUME_NAME, labelBuffer, sizeof(VOLUME_NAME))) {
            deviceFound = 1;
            break;
        }
    }
    if(deviceFound == 0) {
        SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Could not locate a file system with the label SERRANONOS.\r\n");
        HALT;
    }
    EFI_FILE_PROTOCOL* kernelFile;
    //open file:
    error = fsAction->Open(fsAction, &kernelFile, KERNEL_FILE_NAME, EFI_FILE_MODE_READ, EFI_FILE_ARCHIVE);
    if(error != EFI_SUCCESS) {
        SystemTable->ConOut->OutputString(SystemTable->ConOut, L"FATAL: Could not open kernel file.\r\n");
        switch(error) {
            case EFI_NOT_FOUND:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"File not found.\r\n");
                break;
            case EFI_NO_MEDIA:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Device error (no media).\r\n");
                break;
            case EFI_DEVICE_ERROR:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Device error.\r\n");
                break;
            case EFI_VOLUME_CORRUPTED:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Corrupted volume.\r\n");
                break;
            case EFI_WRITE_PROTECTED:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Write protected.\r\n");
                break;
            case EFI_ACCESS_DENIED:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Access denied.\r\n");
                break;
            default:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Unknown error.\r\n");
                break;
        }
        HALT;
    }
    
    // read kernel file
    unsigned char* kernelDataBuffer = (unsigned char*)0x1000000;
    error = kernelFile->Read(kernelFile, &kernelFileSize, kernelDataBuffer); // will return actual size in kernelFileSize
    checkError(error, L"Unable to read from kernel file.\r\n");
    error = kernelFile->Close(kernelFile);
    checkError(error, L"Unable to close kernel file.\r\n");
    SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Loaded the kernel!\r\n");
    
    SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Exiting boot services.\r\n");
    
    error = SystemTable->BootServices->GetMemoryMap(&mmapSize, memmapbuffer, &mapKey, &descSize, &descVersion);
    if(error != EFI_SUCCESS) {
        SystemTable->ConOut->OutputString(SystemTable->ConOut, L"FATAL: Could not acquire a memory map.\r\n");
        // if the buffer was not large enough:
        if(error == EFI_BUFFER_TOO_SMALL)
            SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Memory map buffer was too small!\r\n");
        // in either case:
        HALT;
    }
    
    error = SystemTable->BootServices->ExitBootServices(ImageHandle, mapKey);
    checkError(error, L"FATAL: Could not exit UEFI services.\r\n");
    // jump to kernel:
    jumpToKernel((void*)kernelDataBuffer);
    
    return EFI_ABORTED; // should never get to here
}
