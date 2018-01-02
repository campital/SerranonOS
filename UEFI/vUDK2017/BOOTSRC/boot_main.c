// required includes
#include <Uefi.h>

EFI_STATUS EFIAPI UEFIBootMain (EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable)
{
    SystemTable->ConOut->Reset(SystemTable->ConOut, 1); // reset cursor n' stuff
    SystemTable->ConOut->EnableCursor(SystemTable->ConOut, 0); // hide cursor
    SystemTable->ConOut->OutputString(SystemTable->ConOut, L"Booting SerranonOS...\r\n"); // 16 bit string
    while(1);
    return EFI_SUCCESS;
}
