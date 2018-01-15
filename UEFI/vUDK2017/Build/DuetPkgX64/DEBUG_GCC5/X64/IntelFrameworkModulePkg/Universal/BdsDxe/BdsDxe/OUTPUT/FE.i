extern unsigned char BdsDxeStrings[];
extern EFI_GUID { 0x9e0c30bc, 0x3f06, 0x4ba6, {0x82, 0x88, 0x9, 0x17, 0x9b, 0x85, 0x5d, 0xbe }};
extern EFI_GUID { 0x642237c7, 0x35d4, 0x472d, {0x83, 0x65, 0x12, 0xe0, 0xcc, 0xf2, 0x7a, 0x22 }};
extern EFI_GUID { 0x1f2d63e1, 0xfebd, 0x4dc7, {0x9c, 0xc5, 0xba, 0x2b, 0x1c, 0xef, 0x9c, 0x5b }};
extern EFI_GUID { 0x847bc3fe, 0xb974, 0x446d, {0x94, 0x49, 0x5a, 0xd5, 0x41, 0x2e, 0x99, 0x3b }};
extern EFI_GUID { 0x3ebfa8e6, 0x511d, 0x4b5b, {0xa9, 0x5f, 0xfb, 0x38, 0x26, 0xf, 0x1c, 0x27 }};
extern EFI_GUID { 0xf76e0a70, 0xb5ed, 0x4c38, {0xac, 0x9a, 0xe5, 0xf5, 0x4b, 0xf1, 0x6e, 0x34 }};
typedef struct {
  UINT16 BootTimeOut;
  UINT16 BootNext;
  UINT8 COM1BaudRate;
  UINT8 COM1DataRate;
  UINT8 COM1StopBits;
  UINT8 COM1Parity;
  UINT8 COM1TerminalType;
  UINT8 COM2BaudRate;
  UINT8 COM2DataRate;
  UINT8 COM2StopBits;
  UINT8 COM2Parity;
  UINT8 COM2TerminalType;
  UINT16 DriverAddHandleDesc[100];
  UINT16 DriverAddHandleOptionalData[100];
  UINT8 DriverAddActive;
  UINT8 DriverAddForceReconnect;
  UINT8 ConsoleInputCOM1;
  UINT8 ConsoleInputCOM2;
  UINT8 ConsoleOutputCOM1;
  UINT8 ConsoleOutputCOM2;
  UINT8 ConsoleErrorCOM1;
  UINT8 ConsoleErrorCOM2;
  UINT8 ConsoleCheck[100];
  UINT8 ConsoleInCheck[100];
  UINT8 ConsoleOutCheck[100];
  UINT8 ConsoleErrCheck[100];
  UINT32 BootOptionOrder[100];
  UINT32 DriverOptionOrder[100];
  BOOLEAN BootOptionDel[100];
  BOOLEAN BootOptionDelMark[100];
  BOOLEAN DriverOptionDel[100];
  BOOLEAN DriverOptionDelMark[100];
  UINT8 COMBaudRate[100];
  UINT8 COMDataRate[100];
  UINT8 COMStopBits[100];
  UINT8 COMParity[100];
  UINT8 COMTerminalType[100];
  UINT8 COMFlowControl[100];
  UINT8 LegacyFD[100];
  UINT8 LegacyHD[100];
  UINT8 LegacyCD[100];
  UINT8 LegacyNET[100];
  UINT8 LegacyBEV[100];
  UINT8 DisableMap[32];
  UINT16 ConsoleOutMode;
} BMM_FAKE_NV_DATA;
typedef struct {
  UINT16 BootDescriptionData[75];
  UINT16 BootOptionalData[127];
  UINT16 DriverDescriptionData[75];
  UINT16 DriverOptionalData[127];
  BOOLEAN BootOptionChanged;
  BOOLEAN DriverOptionChanged;
  UINT8 Active;
  UINT8 ForceReconnect;
} FILE_EXPLORER_NV_DATA;
formset
  guid = { 0x1f2d63e1, 0xfebd, 0x4dc7, {0x9c, 0xc5, 0xba, 0x2b, 0x1c, 0xef, 0x9c, 0x5b} },
  title = STRING_TOKEN(0x0066),
  help = STRING_TOKEN(0x0002),
  classguid = { 0x1f2d63e1, 0xfebd, 0x4dc7, {0x9c, 0xc5, 0xba, 0x2b, 0x1c, 0xef, 0x9c, 0x5b} },
  varstore FILE_EXPLORER_NV_DATA,
    varid = 0x1000,
    name = FeData,
    guid = { 0x1f2d63e1, 0xfebd, 0x4dc7, {0x9c, 0xc5, 0xba, 0x2b, 0x1c, 0xef, 0x9c, 0x5b} };
  form formid = 0x101E,
       title = STRING_TOKEN(0x0066);
       label 0x101E;
       label 0xffff;
  endform;
  form formid = 0x101F,
       title = STRING_TOKEN(0x002A);
       label 0x101F;
       label 0xffff;
       subtitle text = STRING_TOKEN(0x0002);
       string varid = FeData.BootDescriptionData,
                 questionid = 0x110E,
                 prompt = STRING_TOKEN(0x0030),
                 help = STRING_TOKEN(0x0002),
                 flags = INTERACTIVE,
                 minsize = 6,
                 maxsize = 75,
       endstring;
       string varid = FeData.BootOptionalData,
                 questionid = 0x110F,
                 prompt = STRING_TOKEN(0x0063),
                 help = STRING_TOKEN(0x0002),
                 flags = INTERACTIVE,
                 minsize = 0,
                 maxsize = 120,
       endstring;
       subtitle text = STRING_TOKEN(0x0002);
       text
         help = STRING_TOKEN(0x0032),
         text = STRING_TOKEN(0x0032),
         flags = INTERACTIVE,
         key = 0x1000;
       text
         help = STRING_TOKEN(0x0033),
         text = STRING_TOKEN(0x0033),
         flags = INTERACTIVE,
         key = 0x1001;
  endform;
  form formid = 0x1020,
       title = STRING_TOKEN(0x002B);
       label 0x1020;
       label 0xffff;
       subtitle text = STRING_TOKEN(0x0002);
       string varid = FeData.DriverDescriptionData,
                 questionid = 0x1110,
                 prompt = STRING_TOKEN(0x0030),
                 help = STRING_TOKEN(0x0002),
                 flags = INTERACTIVE,
                 minsize = 6,
                 maxsize = 75,
       endstring;
       string varid = FeData.DriverOptionalData,
                 questionid = 0x1111,
                 prompt = STRING_TOKEN(0x0063),
                 help = STRING_TOKEN(0x0002),
                 flags = INTERACTIVE,
                 minsize = 0,
                 maxsize = 120,
       endstring;
       checkbox varid = FeData.ForceReconnect,
               prompt = STRING_TOKEN(0x0031),
               help = STRING_TOKEN(0x0031),
               flags = CHECKBOX_DEFAULT,
               key = 0,
       endcheckbox;
       subtitle text = STRING_TOKEN(0x0002);
       text
         help = STRING_TOKEN(0x0032),
         text = STRING_TOKEN(0x0032),
         flags = INTERACTIVE,
         key = 0x1002;
       text
         help = STRING_TOKEN(0x0033),
         text = STRING_TOKEN(0x0033),
         flags = INTERACTIVE,
         key = 0x1003;
  endform;
endformset;
