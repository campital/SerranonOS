// required includes
#include <Uefi.h>
#include <Protocol/SimpleFileSystem.h>
#define HALT while(1)

CHAR16 KERNEL_FILE_NAME[] = L"kernel.x\0";
EFI_MEMORY_DESCRIPTOR memmapbuffer[128];
long long unsigned int mmapSize = sizeof(memmapbuffer);
long long unsigned int mapKey;
long long unsigned int descSize;
unsigned int descVersion;
EFI_STATUS error;
EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *volumeInterface;
EFI_GUID volumeGUID = EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_GUID;
EFI_FILE_PROTOCOL* fsAction;
EFI_SYSTEM_TABLE *GlobalSystemTable;

void checkError(EFI_STATUS returnCode, CHAR16* errorString)
{
    if(returnCode != EFI_SUCCESS) {
        GlobalSystemTable->ConOut->OutputString(GlobalSystemTable->ConOut, errorString);
        HALT;
    }
}

EFI_STATUS EFIAPI UEFIBootMain (EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable)
{
    GlobalSystemTable = SystemTable;
    SystemTable->ConOut->Reset(SystemTable->ConOut, 1); // reset cursor n' stuff
    SystemTable->ConOut->EnableCursor(SystemTable->ConOut, 0); // hide cursor
    SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Booting SerranonOS...\r\n"); // 16 bit string

    // Load kernel:
    error = SystemTable->BootServices->LocateProtocol(&volumeGUID, NULL, (void**)&volumeInterface);
    checkError(error, L"FATAL: Could not locate protocol instance.\r\n");

    error = volumeInterface->OpenVolume(volumeInterface, &fsAction);
    if(error != EFI_SUCCESS) {
        SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Could not open disk.\r\n");
        switch(error) {
            case EFI_UNSUPPORTED:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Disk was unsupported.\r\n");
                break;
            case EFI_NO_MEDIA:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Disk does not exist.\r\n");
                break;
            case EFI_DEVICE_ERROR:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Device error.\r\n");
                break;
            case EFI_VOLUME_CORRUPTED:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"File system is corrupted.\r\n");
                break;
            case EFI_ACCESS_DENIED:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Access denied.\r\n");
                break;
            case EFI_OUT_OF_RESOURCES:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Out of resources.\r\n");
                break;
            case EFI_MEDIA_CHANGED:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Media changed.\r\n");
                break;
            default:
                SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Unknown error.\r\n");
                break;
        }
        HALT;
    }
    
    EFI_FILE_PROTOCOL* kernelFile;
    //open file:
    error = fsAction->Open(fsAction, &kernelFile, KERNEL_FILE_NAME, EFI_FILE_MODE_READ, EFI_FILE_ARCHIVE);
    checkError(error, L"FATAL: Could not open kernel file.\r\n");
    
    
    
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
    SystemTable = NULL; // no more UEFI
    // jump to kernel:
    
    HALT;
    return EFI_ABORTED; // should never get to here
}
