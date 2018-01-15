extern unsigned char DriverSampleStrings[];
extern EFI_GUID gEfiHiiPlatformSetupFormsetGuid;
extern EFI_GUID gEfiHiiDriverHealthFormsetGuid;
extern EFI_GUID gEfiHiiUserCredentialFormsetGuid;
extern EFI_GUID gEfiHiiStandardFormGuid;
extern EFI_GUID { 0xA04A27f4, 0xDF00, 0x4D42, { 0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D }};
extern EFI_GUID { 0xb3f56470, 0x6141, 0x4621, { 0x8f, 0x19, 0x70, 0x4e, 0x57, 0x7a, 0xa9, 0xe8 }};
extern EFI_GUID { 0xF5E655D9, 0x02A6, 0x46f2, { 0x9E, 0x76, 0xB8, 0xBE, 0x8E, 0x60, 0xAB, 0x22 }};
extern EFI_GUID gZeroGuid;
#pragma pack(1)
typedef struct {
  UINT16 NestByteField;
  UINT8 : 1;
  UINT8 NestBitCheckbox : 1;
  UINT8 NestBitOneof : 2;
  UINT8 : 0;
  UINT8 NestBitNumeric : 4;
} MY_BITS_DATA;
typedef union {
  UINT16 BitField : 10;
  UINT8 ByteField;
} MY_EFI_UNION_DATA;
typedef struct {
  UINT16 MyStringData[40];
  UINT16 SomethingHiddenForHtml;
  UINT8 HowOldAreYouInYearsManual;
  UINT16 HowTallAreYouManual;
  UINT8 HowOldAreYouInYears;
  UINT16 HowTallAreYou;
  UINT8 MyFavoriteNumber;
  UINT8 TestLateCheck;
  UINT8 TestLateCheck2;
  UINT8 QuestionAboutTreeHugging;
  UINT8 ChooseToActivateNuclearWeaponry;
  UINT8 SuppressGrayOutSomething;
  UINT8 OrderedList[8];
  UINT16 BootOrder[8];
  UINT8 BootOrderLarge;
  UINT8 DynamicRefresh;
  UINT8 DynamicOneof;
  UINT8 DynamicOrderedList[5];
  UINT8 Reserved;
  EFI_HII_REF RefData;
  UINT8 NameValueVar0;
  UINT16 NameValueVar1;
  UINT16 NameValueVar2[20];
  UINT8 SerialPortNo;
  UINT8 SerialPortStatus;
  UINT16 SerialPortIo;
  UINT8 SerialPortIrq;
  UINT8 GetDefaultValueFromCallBack;
  UINT8 GetDefaultValueFromAccess;
  EFI_HII_TIME Time;
  UINT8 RefreshGuidCount;
  UINT8 Match2;
  UINT8 GetDefaultValueFromCallBackForOrderedList[3];
  UINT8 BitCheckbox : 1;
  UINT16 BitOneof : 6;
  UINT16 BitNumeric : 12;
  MY_BITS_DATA MyBitData;
  MY_EFI_UNION_DATA MyUnionData;
} DRIVER_SAMPLE_CONFIGURATION;
typedef struct {
  UINT8 Field8;
  UINT16 Field16;
  UINT8 OrderedList[3];
  UINT16 SubmittedCallback;
} MY_EFI_VARSTORE_DATA;
typedef struct {
  MY_BITS_DATA BitsData;
  UINT32 EfiBitGrayoutTest : 5;
  UINT32 EfiBitNumeric : 4;
  UINT32 EfiBitOneof : 10;
  UINT32 EfiBitCheckbox : 1;
} MY_EFI_BITS_VARSTORE_DATA;
#pragma pack()
formset
  guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} },
  title = STRING_TOKEN(0x0013),
  help = STRING_TOKEN(0x0014),
  classguid = { 0x93039971, 0x8545, 0x4b04, { 0xb4, 0x5e, 0x32, 0xeb, 0x83, 0x26, 0x4, 0xe } },
  varstore DRIVER_SAMPLE_CONFIGURATION,
    varid = 0x1234,
    name = MyIfrNVData,
    guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} };
  efivarstore MY_EFI_VARSTORE_DATA,
    attribute = 0x00000002 | 0x00000001,
    name = MyEfiVar,
    guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} };
  efivarstore MY_EFI_BITS_VARSTORE_DATA,
    attribute = 0x00000002 | 0x00000001,
    name = MyEfiBitVar,
    guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} };
  efivarstore MY_EFI_UNION_DATA,
    attribute = 0x00000002 | 0x00000001,
    name = MyEfiUnionVar,
    guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} };
  namevaluevarstore MyNameValueVar,
    name = STRING_TOKEN(0x0090),
    name = STRING_TOKEN(0x0091),
    name = STRING_TOKEN(0x0092),
    guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} };
  defaultstore MyStandardDefault,
    prompt = STRING_TOKEN(0x0057),
    attribute = 0x0000;
  defaultstore MyManufactureDefault,
    prompt = STRING_TOKEN(0x0059),
    attribute = 0x0001;
  form formid = 1,
       title = STRING_TOKEN(0x0015);
    subtitle text = STRING_TOKEN(0x001A);
    subtitle text = STRING_TOKEN(0x001B);
    text
      help = STRING_TOKEN(0x004C),
      text = STRING_TOKEN(0x001C),
        text = STRING_TOKEN(0x001D);
    text
      help = STRING_TOKEN(0x0050),
      text = STRING_TOKEN(0x0050),
      flags = INTERACTIVE,
      key = 0x1237;
    text
      help = STRING_TOKEN(0x0051),
      text = STRING_TOKEN(0x0051),
      flags = INTERACTIVE,
      key = 0x1238;
    text
      help = STRING_TOKEN(0x0053),
      text = STRING_TOKEN(0x0053),
      flags = INTERACTIVE,
      key = 0x1243;
    text
      help = STRING_TOKEN(0x0054),
      text = STRING_TOKEN(0x0054),
      flags = INTERACTIVE,
      key = 0x1244;
    oneof name = MyOneOf,
      varid = MyIfrNVData.SuppressGrayOutSomething,
      prompt = STRING_TOKEN(0x001F),
      help = STRING_TOKEN(0x0022),
      option text = STRING_TOKEN(0x0026), value = 0x0, flags = 0;
      option text = STRING_TOKEN(0x0027), value = 0x1, flags = 0;
      option text = STRING_TOKEN(0x0028), value = 0x2, flags = DEFAULT;
    endoneof;
    oneof varid = MyIfrNVData.BootOrderLarge,
      prompt = STRING_TOKEN(0x001F),
      help = STRING_TOKEN(0x0022),
      default value = cond (pushthis == 0 ? 0 : cond ((questionref(MyOneOf) >> 0x4 & 0xF00) == 0x0 + 0x2 ? 0 : 1)),
      option text = STRING_TOKEN(0x0029), value = 0x0, flags = 0;
      option text = STRING_TOKEN(0x002A), value = 0x1, flags = 0;
    endoneof;
    grayoutif ideqval MyIfrNVData.SuppressGrayOutSomething == 0x1;
      suppressif questionref(MyOneOf) == 0x0;
        checkbox varid = MyIfrNVData.ChooseToActivateNuclearWeaponry,
                 prompt = STRING_TOKEN(0x002B),
                 help = STRING_TOKEN(0x002C),
                 flags = CHECKBOX_DEFAULT | CHECKBOX_DEFAULT_MFG,
                 default = TRUE,
        endcheckbox;
      endif;
    endif;
    suppressif ideqval MyIfrNVData.SuppressGrayOutSomething == 0x0;
      label 0x2222;
      orderedlist
                varid = MyIfrNVData.BootOrder,
                prompt = STRING_TOKEN(0x008B),
                help = STRING_TOKEN(0x0056),
                flags = RESET_REQUIRED,
                option text = STRING_TOKEN(0x008D), value = 2, flags = 0;
                option text = STRING_TOKEN(0x008C), value = 1, flags = 0;
                option text = STRING_TOKEN(0x008E), value = 3, flags = 0;
              suppressif ideqval MyIfrNVData.BootOrderLarge == 0;
                option text = STRING_TOKEN(0x008F), value = 4, flags = 0;
              endif;
      endlist;
      label 0x2223;
    endif;
    disableif ideqval MyIfrNVData.SuppressGrayOutSomething == 0x2;
      orderedlist
        varid = MyIfrNVData.OrderedList,
        prompt = STRING_TOKEN(0x004E),
        help = STRING_TOKEN(0x004C),
        flags = RESET_REQUIRED,
        option text = STRING_TOKEN(0x0023), value = 3, flags = 0;
        option text = STRING_TOKEN(0x0024), value = 2, flags = 0;
        option text = STRING_TOKEN(0x0025), value = 1, flags = 0;
        default = {1,2,3},
      endlist;
    endif;
    label 100;
    goto 0x1234,
      prompt = STRING_TOKEN(0x003D),
      help = STRING_TOKEN(0x004D),
      flags = INTERACTIVE,
      key = 0x1234;
    goto 0x1234,
      prompt = STRING_TOKEN(0x003E),
      help = STRING_TOKEN(0x004D),
      flags = INTERACTIVE,
      key = 0x1235;
    oneof varid = MyIfrNVData.TestLateCheck,
      prompt = STRING_TOKEN(0x004E),
      help = STRING_TOKEN(0x0022),
      flags = RESET_REQUIRED,
      option text = STRING_TOKEN(0x0023), value = 0, flags = 0;
      option text = STRING_TOKEN(0x0024), value = 1, flags = DEFAULT;
      warningif prompt = STRING_TOKEN(0x00AA), timeout = 5,
        ideqval MyIfrNVData.TestLateCheck == 0
      endif;
    endoneof;
    oneof varid = MyIfrNVData.TestLateCheck2,
      prompt = STRING_TOKEN(0x004F),
      help = STRING_TOKEN(0x0022),
      flags = RESET_REQUIRED,
      option text = STRING_TOKEN(0x0023), value = 0, flags = DEFAULT;
      option text = STRING_TOKEN(0x0024), value = 1, flags = 0;
      inconsistentif prompt = STRING_TOKEN(0x0043),
        ideqid MyIfrNVData.TestLateCheck == MyIfrNVData.TestLateCheck2
      endif;
    endoneof;
    oneof varid = MyIfrNVData.QuestionAboutTreeHugging,
      prompt = STRING_TOKEN(0x0020),
      help = STRING_TOKEN(0x0022),
      flags = RESET_REQUIRED,
      option text = STRING_TOKEN(0x0023), value = 0, flags = 0;
      option text = STRING_TOKEN(0x0024), value = 1, flags = DEFAULT;
      option text = STRING_TOKEN(0x0025), value = 3, flags = 0;
    endoneof;
    string varid = MyIfrNVData.MyStringData,
              prompt = STRING_TOKEN(0x0044),
              help = STRING_TOKEN(0x0045),
              flags = INTERACTIVE,
              key = 0x1236,
              minsize = 6,
              maxsize = 40,
              inconsistentif prompt = STRING_TOKEN(0x005F),
                pushthis != stringref(STRING_TOKEN(0x005E))
              endif;
    endstring;
    numeric varid = MyIfrNVData.HowOldAreYouInYearsManual,
            prompt = STRING_TOKEN(0x002E),
            help = STRING_TOKEN(0x0031),
            flags = READ_ONLY,
            minimum = 0,
            maximum = 0xf0,
            step = 0,
            default = 21,
    endnumeric;
    numeric varid = MyIfrNVData.HowOldAreYouInYearsManual,
            prompt = STRING_TOKEN(0x002F),
            help = STRING_TOKEN(0x0031),
            minimum = 0,
            maximum = 0xf0,
            step = 0,
            default value = questionrefval(devicepath = STRING_TOKEN (0x0069), guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} }, 0x1111),
            inconsistentif prompt = STRING_TOKEN(0x0043),
              ideqval MyIfrNVData.HowOldAreYouInYearsManual == 99
              OR
              ideqid MyIfrNVData.HowOldAreYouInYearsManual == MyEfiVar.Field8
              OR
              ideqvallist MyIfrNVData.HowOldAreYouInYearsManual == 1 3 5 7
            endif;
    endnumeric;
    numeric varid = MyEfiVar.Field8,
            questionid = 0x1111,
            prompt = STRING_TOKEN(0x0030),
            help = STRING_TOKEN(0x0032),
            flags = DISPLAY_UINT_HEX | INTERACTIVE,
            minimum = 0,
            maximum = 250,
            default = 18, defaultstore = MyStandardDefault,
            default = 19, defaultstore = MyManufactureDefault,
    endnumeric;
    numeric varid = MyNameValueVar[0],
            prompt = STRING_TOKEN(0x0090),
            help = STRING_TOKEN(0x005B),
            flags = NUMERIC_SIZE_1,
            minimum = 0,
            maximum = 0xff,
            step = 0,
            locked,
            default = 16, defaultstore = MyStandardDefault,
            default = 17, defaultstore = MyManufactureDefault,
    endnumeric;
    numeric varid = MyNameValueVar[1],
            prompt = STRING_TOKEN(0x0091),
            help = STRING_TOKEN(0x005C),
            flags = NUMERIC_SIZE_2,
            minimum = 0,
            maximum = 0xffff,
            step = 0,
            default = 18, defaultstore = MyStandardDefault,
            default = 19, defaultstore = MyManufactureDefault,
    endnumeric;
    string varid = MyNameValueVar[2],
              prompt = STRING_TOKEN(0x0092),
              help = STRING_TOKEN(0x005D),
              minsize = 2,
              maxsize = 0x14,
    endstring;
    oneof varid = MyEfiVar.Field16,
      prompt = STRING_TOKEN(0x001F),
      help = STRING_TOKEN(0x001E),
      option text = STRING_TOKEN(0x0029), value = 0x0, flags = 0;
      option text = STRING_TOKEN(0x002A), value = 0x1, flags = DEFAULT;
    endoneof;
    label 0x01;
    label 0x1000;
    grayoutif ideqval MyIfrNVData.HowOldAreYouInYearsManual == 23 AND ideqval MyIfrNVData.SuppressGrayOutSomething == 0x1;
      numeric varid = MyIfrNVData.HowOldAreYouInYears,
              prompt = STRING_TOKEN(0x002D),
              help = STRING_TOKEN(0x0033),
              minimum = 0,
              maximum = 243,
              step = 1,
              default = 18, defaultstore = MyStandardDefault,
              default = 19, defaultstore = MyManufactureDefault,
      endnumeric;
    endif;
    numeric varid = MyIfrNVData.GetDefaultValueFromAccess,
            questionid = 0x1239,
            prompt = STRING_TOKEN(0x0065),
            help = STRING_TOKEN(0x0066),
            flags = DISPLAY_UINT_HEX | INTERACTIVE,
            minimum = 0,
            maximum = 255,
            step = 1,
            default = 18,
    endnumeric;
    numeric varid = MyIfrNVData.GetDefaultValueFromCallBack,
            questionid = 0x1240,
            prompt = STRING_TOKEN(0x0063),
            help = STRING_TOKEN(0x0064),
            flags = DISPLAY_UINT_HEX | INTERACTIVE,
            minimum = 0,
            maximum = 255,
            step = 1,
            default = 18,
    endnumeric;
    orderedlist
        varid = MyIfrNVData.GetDefaultValueFromCallBackForOrderedList,
        questionid = 0x1252,
        prompt = STRING_TOKEN(0x0063),
        help = STRING_TOKEN(0x0064),
        flags = INTERACTIVE,
        option text = STRING_TOKEN(0x0023), value = 1, flags = 0;
        option text = STRING_TOKEN(0x0024), value = 2, flags = 0;
        option text = STRING_TOKEN(0x0025), value = 3, flags = 0;
    endlist;
    resetbutton
      defaultstore = MyStandardDefault,
      prompt = STRING_TOKEN(0x0057),
      help = STRING_TOKEN(0x0058),
    endresetbutton;
    resetbutton
      defaultstore = MyManufactureDefault,
      prompt = STRING_TOKEN(0x0059),
      help = STRING_TOKEN(0x005A),
    endresetbutton;
    grayoutif NOT security ({ 0x85b75607, 0xf7ce, 0x471e, { 0xb7, 0xe4, 0x2a, 0xea, 0x5f, 0x72, 0x32, 0xee } });
      text
        help = STRING_TOKEN(0x0035),
        text = STRING_TOKEN(0x0034);
    endif;
    numeric varid = MyEfiVar.SubmittedCallback,
            questionid = 0x1250,
            prompt = STRING_TOKEN(0x006A),
            help = STRING_TOKEN(0x006B),
            flags = INTERACTIVE,
            minimum = 0,
            maximum = 255,
            default = 18,
    endnumeric;
    text
      help = STRING_TOKEN(0x006D),
      text = STRING_TOKEN(0x006C),
      flags = INTERACTIVE,
      key = 0x1330;
    goto 2,
      prompt = STRING_TOKEN(0x0037),
      help = STRING_TOKEN(0x004D);
    goto 3,
      prompt = STRING_TOKEN(0x0038),
      help = STRING_TOKEN(0x004D);
    goto 4,
      prompt = STRING_TOKEN(0x0039),
      help = STRING_TOKEN(0x004D);
    goto 5,
      prompt = STRING_TOKEN(0x003B),
      help = STRING_TOKEN(0x003C);
    goto 6,
      prompt = STRING_TOKEN(0x003A),
      help = STRING_TOKEN(0x004D);
    goto
      formsetguid = { 0xb3f56470, 0x6141, 0x4621, {0x8f, 0x19, 0x70, 0x4e, 0x57, 0x7a, 0xa9, 0xe8} },
      formid = 0x1,
      question = 0x1,
      prompt = STRING_TOKEN(0x0067),
      help = STRING_TOKEN(0x0068);
    guidop
      guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} },
      datatype = MY_EFI_VARSTORE_DATA,
        data.Field8 = 0x21,
        data.Field16 = 0x2121,
        data.OrderedList[0] = 0x21,
    endguidop;
     goto 7,
      prompt = STRING_TOKEN(0x0070),
      help = STRING_TOKEN(0x0071);
  endform;
  suppressif ideqval MyIfrNVData.BootOrderLarge == 0;
    form formid = 2,
      title = STRING_TOKEN(0x0016);
      date
        name = Date,
        prompt = STRING_TOKEN(0x0048),
        help = STRING_TOKEN(0x0049),
        flags = STORAGE_TIME,
        default = 2004/1/1,
        inconsistentif prompt = STRING_TOKEN(0x0043),
          ideqval Date.Day == 31
          AND
          ideqvallist Date.Month == 2 4 6 9 11
        endif;
        inconsistentif prompt = STRING_TOKEN(0x0043),
          ideqval Date.Day == 30
          AND
          ideqval Date.Month == 2
        endif;
        inconsistentif prompt = STRING_TOKEN(0x0043),
          ideqval Date.Day == 0x1D
          AND
          ideqval Date.Month == 2
          AND
          NOT
          ideqvallist Date.Year == 2004 2008 20012 20016 2020 2024 2028 2032 2036
        endif;
      enddate;
      text
        help = STRING_TOKEN(0x0055),
        text = STRING_TOKEN(0x0055),
        flags = INTERACTIVE,
        key = 0x1241;
      text
        help = STRING_TOKEN(0x0052),
        text = STRING_TOKEN(0x0052),
        flags = INTERACTIVE,
        key = 0x1242;
      time
        prompt = STRING_TOKEN(0x004A),
        help = STRING_TOKEN(0x004B),
        flags = STORAGE_TIME,
      endtime;
      time
            name = MyTime,
            varid = MyIfrNVData.Time,
            prompt = STRING_TOKEN(0x004A),
            help = STRING_TOKEN(0x004A),
            flags = STORAGE_NORMAL | SECOND_SUPPRESS,
            default = 15:33:33,
      endtime;
      checkbox varid = MyIfrNVData.ChooseToActivateNuclearWeaponry,
              prompt = STRING_TOKEN(0x002B),
              help = STRING_TOKEN(0x002C),
              flags = CHECKBOX_DEFAULT,
      endcheckbox;
      text
        help = STRING_TOKEN(0x004C),
        text = STRING_TOKEN(0x0046);
      text
        help = STRING_TOKEN(0x004C),
        text = STRING_TOKEN(0x0046),
        text = STRING_TOKEN(0x0047);
      goto 1,
        prompt = STRING_TOKEN(0x0036),
        help = STRING_TOKEN(0x004D);
    goto
      varid = MyIfrNVData.RefData,
      prompt = STRING_TOKEN(0x003F),
      help = STRING_TOKEN(0x0041),
      flags = INTERACTIVE,
      key = 0x1248,
      default = 0;0;{ 0x0, 0x0, 0x0, {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0} };STRING_TOKEN(0x0056),
    ;
    goto
      prompt = STRING_TOKEN(0x0040),
      help = STRING_TOKEN(0x0042),
      flags = INTERACTIVE,
      key = 0x1249;
    endform;
  endif;
  form formid = 3, title = STRING_TOKEN(0x0017);
    suppressif ideqval MyEfiVar.Field8 == 111;
      text
        help = STRING_TOKEN(0x004C),
        text = STRING_TOKEN(0x0046);
    endif;
    goto 1,
      prompt = STRING_TOKEN(0x0036),
      help = STRING_TOKEN(0x004D);
    numeric varid = MyIfrNVData.DynamicRefresh,
            prompt = STRING_TOKEN(0x002F),
            help = STRING_TOKEN(0x0031),
            flags = INTERACTIVE,
            key = 0x5678,
            minimum = 0,
            maximum = 0xff,
            step = 0,
            default = 0,
            refresh interval = 3
    endnumeric;
    grayoutif match2 (stringref(STRING_TOKEN(0x00AE)), stringref(STRING_TOKEN(0x00AD)), { 0x63E60A51, 0x497D, 0xD427, {0xC4, 0xA5, 0xB8, 0xAB, 0xDC, 0x3A, 0xAE, 0xB6 }});
      numeric
        varid = MyIfrNVData.Match2,
        prompt = STRING_TOKEN(0x00AB),
        help = STRING_TOKEN(0x00AC),
        minimum = 0,
        maximum = 243,
      endnumeric;
    endif;
    label 0x2234;
    label 0x2223;
  endform;
  formmap formid = 4,
    maptitle = STRING_TOKEN(0x0093);
    mapguid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} };
    maptitle = STRING_TOKEN(0x0094);
    mapguid = { 0x3bd2f4ec, 0xe524, 0x46e4, { 0xa9, 0xd8, 0x51, 0x1, 0x17, 0x42, 0x55, 0x62 } };
    oneof varid = MyIfrNVData.SerialPortNo,
      prompt = STRING_TOKEN(0x0095),
      help = STRING_TOKEN(0x0022),
      read cond (get(MyIfrNVData.SerialPortStatus) != 0 ? 0 : cond ((get(MyIfrNVData.SerialPortIo) & 0xF00) >> 0x8 == get(MyIfrNVData.SerialPortIrq) - 1 ? UNDEFINED : map (get(MyIfrNVData.SerialPortIo) : 0x3f8,1; 0x2F8,2; 0x3E8,3; 0x2E8,4;)));
      write set(MyIfrNVData.SerialPortStatus, pushthis != 0) AND set(MyIfrNVData.SerialPortIo, map (pushthis : 1,0x3F8; 2,0x2F8; 3,0x3E8; 4,0x2E8;)) AND set (MyIfrNVData.SerialPortIrq, map (pushthis: 1,4; 2,3; 3,4; 4,3;));
      option text = STRING_TOKEN(0x0096), value = 0x0, flags = DEFAULT;
      option text = STRING_TOKEN(0x0097), value = 0x1, flags = 0;
      option text = STRING_TOKEN(0x0098), value = 0x2, flags = 0;
      option text = STRING_TOKEN(0x0099), value = 0x3, flags = 0;
      option text = STRING_TOKEN(0x009A), value = 0x4, flags = 0;
    endoneof;
    grayoutif TRUE;
      checkbox varid = MyIfrNVData.SerialPortStatus,
        prompt = STRING_TOKEN(0x009B),
        help = STRING_TOKEN(0x002C),
      endcheckbox;
    endif;
    grayoutif TRUE;
      suppressif ideqval MyIfrNVData.SerialPortStatus == 0;
        oneof varid = MyIfrNVData.SerialPortIo,
          prompt = STRING_TOKEN(0x009C),
          help = STRING_TOKEN(0x0022),
          option text = STRING_TOKEN(0x009E), value = 0x3F8, flags = DEFAULT;
          option text = STRING_TOKEN(0x009F), value = 0x2F8, flags = 0;
          option text = STRING_TOKEN(0x00A0), value = 0x3E8, flags = 0;
          option text = STRING_TOKEN(0x00A1), value = 0x2E8, flags = 0;
        endoneof;
      endif;
    endif;
    grayoutif TRUE;
      suppressif ideqval MyIfrNVData.SerialPortStatus == 0;
        oneof varid = MyIfrNVData.SerialPortIrq,
          prompt = STRING_TOKEN(0x009D),
          help = STRING_TOKEN(0x0022),
          option text = STRING_TOKEN(0x00A2), value = 0x4, flags = DEFAULT;
          option text = STRING_TOKEN(0x00A3), value = 0x3, flags = 0;
        endoneof;
      endif;
    endif;
    goto 1,
      prompt = STRING_TOKEN(0x0036),
      help = STRING_TOKEN(0x004D);
  endform;
  form formid = 5,
       title = STRING_TOKEN(0x0062);
    modal;
    text
      help = STRING_TOKEN(0x0050),
      text = STRING_TOKEN(0x0050),
      flags = INTERACTIVE,
      key = 0x1245;
    text
      help = STRING_TOKEN(0x0051),
      text = STRING_TOKEN(0x0051),
      flags = INTERACTIVE,
      key = 0x1246;
  endform;
  form formid = 6,
       title = STRING_TOKEN(0x0018);
    text
      help = STRING_TOKEN(0x0060),
      text = STRING_TOKEN(0x0060);
    numeric varid = MyIfrNVData.RefreshGuidCount,
            prompt = STRING_TOKEN(0x0061),
            help = STRING_TOKEN(0x0031),
            flags = INTERACTIVE,
            key = 0x1247,
            minimum = 0,
            maximum = 0xff,
            step = 0,
            default = 0,
            refreshguid = { 0xF5E655D9, 0x02A6, 0x46f2, {0x9E, 0x76, 0xB8, 0xBE, 0x8E, 0x60, 0xAB, 0x22} },
    endnumeric;
    label 0x3234;
    label 0x2223;
  endform;
  form formid = 0x1234,
       title = STRING_TOKEN(0x0019);
    label 0x1234;
    label 0x2223;
  endform;
  form formid = 7,
    title = STRING_TOKEN(0x006F);
    subtitle text = STRING_TOKEN(0x0072);
    checkbox varid = MyEfiBitVar.BitsData.NestBitCheckbox,
             prompt = STRING_TOKEN(0x0077),
             help = STRING_TOKEN(0x0078),
             flags = CHECKBOX_DEFAULT,
    endcheckbox;
    oneof varid = MyEfiBitVar.BitsData.NestBitOneof,
      prompt = STRING_TOKEN(0x0079),
      help = STRING_TOKEN(0x007A),
      option text = STRING_TOKEN(0x0029), value = 0, flags = MANUFACTURING;
      option text = STRING_TOKEN(0x002A), value = 1, flags = DEFAULT;
    endoneof;
    numeric varid = MyEfiBitVar.BitsData.NestBitNumeric,
            questionid = 0x6666,
            prompt = STRING_TOKEN(0x007B),
            help = STRING_TOKEN(0x007F),
            flags = DISPLAY_UINT_HEX | INTERACTIVE,
            minimum = 2,
            maximum = 15,
            step = 1,
    endnumeric;
    oneof varid = MyEfiBitVar.BitsData.NestByteField,
      prompt = STRING_TOKEN(0x007D),
      help = STRING_TOKEN(0x007E),
      option text = STRING_TOKEN(0x0029), value = 0, flags = MANUFACTURING;
      option text = STRING_TOKEN(0x002A), value = 1, flags = DEFAULT;
    endoneof;
    subtitle text = STRING_TOKEN(0x001B);
    subtitle text = STRING_TOKEN(0x0073);
    checkbox varid = MyEfiBitVar.EfiBitCheckbox,
      prompt = STRING_TOKEN(0x0080),
      help = STRING_TOKEN(0x0081),
      flags = CHECKBOX_DEFAULT,
    endcheckbox;
  grayoutif ideqval MyEfiBitVar.EfiBitGrayoutTest == 0;
    numeric varid = MyEfiBitVar.EfiBitNumeric,
            prompt = STRING_TOKEN(0x0084),
            help = STRING_TOKEN(0x0085),
            minimum = 0,
            maximum = 7,
            step = 0,
            default = 4, defaultstore = MyStandardDefault,
            default = 5, defaultstore = MyManufactureDefault,
    endnumeric;
  endif;
      oneof varid = MyEfiBitVar.EfiBitOneof,
      questionid = 0x9999,
      prompt = STRING_TOKEN(0x0082),
      help = STRING_TOKEN(0x0083),
      option text = STRING_TOKEN(0x0029), value = 0x0, flags = MANUFACTURING;
      option text = STRING_TOKEN(0x002A), value = 0x1, flags = DEFAULT;
    endoneof;
    subtitle text = STRING_TOKEN(0x001B);
    subtitle text = STRING_TOKEN(0x0074);
    checkbox varid = MyIfrNVData.MyBitData.NestBitCheckbox,
             prompt = STRING_TOKEN(0x0077),
             help = STRING_TOKEN(0x0078),
             flags = CHECKBOX_DEFAULT,
    endcheckbox;
    oneof varid = MyIfrNVData.MyBitData.NestBitOneof,
      prompt = STRING_TOKEN(0x0079),
      help = STRING_TOKEN(0x007A),
      option text = STRING_TOKEN(0x0029), value = 0, flags = MANUFACTURING;
      option text = STRING_TOKEN(0x002A), value = 1, flags = DEFAULT;
    endoneof;
    numeric varid = MyIfrNVData.MyBitData.NestBitNumeric,
            prompt = STRING_TOKEN(0x007B),
            help = STRING_TOKEN(0x007C),
            minimum = 0,
            maximum = 7,
            step = 0,
            default = 6, defaultstore = MyStandardDefault,
            default = 7, defaultstore = MyManufactureDefault,
    endnumeric;
    oneof varid = MyIfrNVData.MyBitData.NestByteField,
      prompt = STRING_TOKEN(0x007D),
      help = STRING_TOKEN(0x007E),
      option text = STRING_TOKEN(0x0029), value = 0, flags = MANUFACTURING;
      option text = STRING_TOKEN(0x002A), value = 1, flags = DEFAULT;
    endoneof;
    subtitle text = STRING_TOKEN(0x001B);
    subtitle text = STRING_TOKEN(0x0075);
    oneof varid = MyIfrNVData.BitOneof,
      prompt = STRING_TOKEN(0x0082),
      help = STRING_TOKEN(0x0083),
      option text = STRING_TOKEN(0x0029), value = 0, flags = MANUFACTURING;
      option text = STRING_TOKEN(0x002A), value = 1, flags = DEFAULT;
    endoneof;
    checkbox varid = MyIfrNVData.BitCheckbox,
             prompt = STRING_TOKEN(0x0080),
             help = STRING_TOKEN(0x0081),
             flags = CHECKBOX_DEFAULT,
    endcheckbox;
    numeric varid = MyIfrNVData.BitNumeric,
            prompt = STRING_TOKEN(0x0084),
            help = STRING_TOKEN(0x0086),
            minimum = 0,
            maximum = 20,
            step = 0,
            default = 16, defaultstore = MyStandardDefault,
            default = 17, defaultstore = MyManufactureDefault,
    endnumeric;
    subtitle text = STRING_TOKEN(0x001B);
    subtitle text = STRING_TOKEN(0x0076);
    numeric varid = MyEfiUnionVar.ByteField,
            prompt = STRING_TOKEN(0x0087),
            help = STRING_TOKEN(0x0088),
            minimum = 0,
            maximum = 20,
            step = 0,
            default = 7, defaultstore = MyStandardDefault,
            default = 8, defaultstore = MyManufactureDefault,
    endnumeric;
    numeric varid = MyEfiUnionVar.BitField,
            prompt = STRING_TOKEN(0x0089),
            help = STRING_TOKEN(0x008A),
            minimum = 0,
            maximum = 20,
            step = 0,
            default = 7, defaultstore = MyStandardDefault,
            default = 8, defaultstore = MyManufactureDefault,
    endnumeric;
    guidop
      guid = { 0xA04A27f4, 0xDF00, 0x4D42, {0xB5, 0x52, 0x39, 0x51, 0x13, 0x02, 0x11, 0x3D} },
      datatype = MY_EFI_BITS_VARSTORE_DATA,
        data.EfiBitNumeric = 1,
        data.EfiBitOneof = 1,
        data.EfiBitCheckbox = 1,
    endguidop;
  endform;
endformset;
