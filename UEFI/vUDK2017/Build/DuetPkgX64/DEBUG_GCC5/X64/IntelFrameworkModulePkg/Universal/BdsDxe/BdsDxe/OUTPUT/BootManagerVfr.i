extern unsigned char BdsDxeStrings[];
extern EFI_GUID { 0x9e0c30bc, 0x3f06, 0x4ba6, {0x82, 0x88, 0x9, 0x17, 0x9b, 0x85, 0x5d, 0xbe }};
extern EFI_GUID { 0x642237c7, 0x35d4, 0x472d, {0x83, 0x65, 0x12, 0xe0, 0xcc, 0xf2, 0x7a, 0x22 }};
extern EFI_GUID { 0x1f2d63e1, 0xfebd, 0x4dc7, {0x9c, 0xc5, 0xba, 0x2b, 0x1c, 0xef, 0x9c, 0x5b }};
extern EFI_GUID { 0x847bc3fe, 0xb974, 0x446d, {0x94, 0x49, 0x5a, 0xd5, 0x41, 0x2e, 0x99, 0x3b }};
extern EFI_GUID { 0x3ebfa8e6, 0x511d, 0x4b5b, {0xa9, 0x5f, 0xfb, 0x38, 0x26, 0xf, 0x1c, 0x27 }};
extern EFI_GUID { 0xf76e0a70, 0xb5ed, 0x4c38, {0xac, 0x9a, 0xe5, 0xf5, 0x4b, 0xf1, 0x6e, 0x34 }};
formset
  guid = { 0x847bc3fe, 0xb974, 0x446d, {0x94, 0x49, 0x5a, 0xd5, 0x41, 0x2e, 0x99, 0x3b} },
  title = STRING_TOKEN(0x0069),
  help = STRING_TOKEN(0x006D),
  classguid = { 0x847bc3fe, 0xb974, 0x446d, {0x94, 0x49, 0x5a, 0xd5, 0x41, 0x2e, 0x99, 0x3b} },
  form formid = 0x1000,
       title = STRING_TOKEN(0x0069);
    subtitle text = STRING_TOKEN(0x006D);
    subtitle text = STRING_TOKEN(0x006B);
    subtitle text = STRING_TOKEN(0x006D);
    label 0x00;
    label 0x01;
    subtitle text = STRING_TOKEN(0x006D);
    subtitle text = STRING_TOKEN(0x006A);
  endform;
endformset;
