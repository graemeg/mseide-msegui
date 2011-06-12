unit objectinspector_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,objectinspector;

const
 objdata: record size: integer; data: array[0..7366] of byte end =
      (size: 7367; data: (
  84,80,70,48,18,116,111,98,106,101,99,116,105,110,115,112,101,99,116,111,
  114,102,111,17,111,98,106,101,99,116,105,110,115,112,101,99,116,111,114,102,
  111,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,
  97,114,114,111,119,102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,
  117,115,13,111,119,95,109,111,117,115,101,119,104,101,101,108,17,111,119,95,
  100,101,115,116,114,111,121,119,105,100,103,101,116,115,9,111,119,95,104,105,
  110,116,111,110,12,111,119,95,97,117,116,111,115,99,97,108,101,0,15,102,
  114,97,109,101,46,103,114,105,112,95,115,105,122,101,2,10,18,102,114,97,
  109,101,46,103,114,105,112,95,111,112,116,105,111,110,115,11,14,103,111,95,
  99,108,111,115,101,98,117,116,116,111,110,16,103,111,95,102,105,120,115,105,
  122,101,98,117,116,116,111,110,12,103,111,95,116,111,112,98,117,116,116,111,
  110,19,103,111,95,98,97,99,107,103,114,111,117,110,100,98,117,116,116,111,
  110,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,115,
  105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,98,1,8,98,111,
  117,110,100,115,95,121,3,147,1,9,98,111,117,110,100,115,95,99,120,3,
  254,0,9,98,111,117,110,100,115,95,99,121,3,248,0,29,99,111,110,116,
  97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,100,116,
  104,115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,102,114,
  97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,
  18,99,111,110,116,97,105,110,101,114,46,111,110,108,97,121,111,117,116,7,
  28,111,98,106,101,99,116,105,110,115,112,101,99,116,111,114,111,110,99,104,
  105,108,100,115,99,97,108,101,100,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,244,0,3,248,0,0,22,100,
  114,97,103,100,111,99,107,46,115,112,108,105,116,116,101,114,95,115,105,122,
  101,2,0,16,100,114,97,103,100,111,99,107,46,99,97,112,116,105,111,110,
  6,15,79,98,106,101,99,116,105,110,115,112,101,99,116,111,114,20,100,114,
  97,103,100,111,99,107,46,111,112,116,105,111,110,115,100,111,99,107,11,10,
  111,100,95,115,97,118,101,112,111,115,13,111,100,95,115,97,118,101,122,111,
  114,100,101,114,10,111,100,95,99,97,110,109,111,118,101,11,111,100,95,99,
  97,110,102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,11,111,
  100,95,112,114,111,112,115,105,122,101,0,7,111,112,116,105,111,110,115,11,
  10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,
  111,114,100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,
  115,116,97,116,102,105,108,101,7,22,109,97,105,110,102,111,46,112,114,111,
  106,101,99,116,115,116,97,116,102,105,108,101,7,99,97,112,116,105,111,110,
  6,16,79,98,106,101,99,116,32,73,110,115,112,101,99,116,111,114,21,105,
  99,111,110,46,116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,
  4,6,0,0,128,10,105,99,111,110,46,105,109,97,103,101,10,172,7,0,
  0,0,0,0,0,0,0,0,0,24,0,0,0,24,0,0,0,120,7,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,245,245,245,1,243,243,243,
  1,242,242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,235,235,
  1,234,234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,227,227,
  1,226,226,226,1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,
  1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,
  1,210,210,210,1,208,208,208,1,245,245,245,1,243,243,243,1,242,242,242,
  1,240,240,240,1,217,238,240,1,174,238,243,1,142,237,245,1,158,236,242,
  1,197,233,236,1,230,230,230,1,229,229,229,1,227,227,227,1,226,226,226,
  1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,218,218,
  1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,210,210,210,
  1,208,208,208,1,245,245,245,1,243,243,243,1,239,242,242,1,160,239,247,
  1,96,240,255,2,87,240,255,1,68,239,255,1,40,238,255,1,97,235,245,
  1,217,230,231,1,227,227,227,1,226,226,226,1,224,224,224,1,223,223,223,
  1,221,221,221,1,219,219,219,1,218,218,218,1,216,216,216,1,215,215,215,
  1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,
  1,243,243,243,1,155,241,249,1,116,241,255,1,138,241,255,1,144,242,255,
  1,131,241,255,1,106,240,255,1,72,239,255,1,34,238,255,1,56,221,234,
  1,225,226,226,1,226,226,226,1,224,224,224,1,223,223,223,1,221,221,221,
  1,219,219,219,1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,
  1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,207,243,246,
  1,112,241,255,1,150,242,255,1,181,243,255,1,191,243,255,1,172,242,255,
  1,136,241,255,1,96,240,255,1,54,239,255,1,13,238,255,1,85,173,180,
  1,221,221,221,1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,
  1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,
  1,210,210,210,1,208,208,208,1,245,245,245,1,161,241,249,1,124,241,255,
  1,169,242,255,1,208,244,255,1,208,248,255,1,197,243,255,1,152,242,255,
  1,107,240,255,1,62,239,255,1,17,238,255,1,42,194,205,1,150,150,150,
  1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,218,218,
  1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,210,210,210,
  1,208,208,208,1,245,245,245,1,132,240,251,1,119,241,255,1,162,242,255,
  1,200,243,255,1,208,245,255,1,187,243,255,1,147,242,255,1,104,240,255,
  1,59,239,255,1,15,238,255,1,29,214,228,1,102,102,102,1,212,212,212,
  1,223,223,223,1,221,221,221,1,219,219,219,1,211,211,219,1,216,216,216,
  1,215,215,215,1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,
  1,245,245,245,1,154,241,249,1,99,240,255,1,134,241,255,1,160,242,255,
  1,168,242,255,1,152,242,255,1,122,241,255,1,85,240,255,1,45,239,255,
  1,13,238,255,1,44,192,203,1,102,102,102,1,186,186,186,1,223,223,223,
  1,221,221,221,1,171,171,227,1,91,91,240,1,216,216,216,1,215,215,215,
  1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,
  1,204,242,245,1,71,239,255,1,97,240,255,1,115,241,255,1,120,241,255,
  1,110,240,255,1,87,240,255,1,57,239,255,1,22,238,255,1,13,238,255,
  1,70,151,157,1,102,102,102,1,188,188,188,1,223,223,223,1,221,221,221,
  1,55,55,247,1,7,7,254,1,154,154,193,1,214,214,214,1,213,213,213,
  1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,243,243,243,
  1,135,240,249,1,54,239,255,1,69,239,255,1,72,239,255,1,65,239,255,
  1,47,239,255,1,22,238,255,1,13,238,255,1,41,197,209,1,102,102,102,
  2,213,213,213,1,223,223,223,1,154,154,232,1,4,4,255,2,36,36,208,
  1,171,171,171,1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,
  1,245,245,245,1,243,243,243,1,241,242,242,1,118,211,218,1,26,230,246,
  1,24,238,255,1,18,238,255,1,13,238,255,1,15,236,253,1,56,176,185,
  1,99,107,108,1,102,102,102,1,155,155,155,1,224,224,224,1,220,220,223,
  1,38,38,250,1,4,4,255,3,86,86,144,1,209,209,209,1,211,211,211,
  1,210,210,210,1,208,208,208,1,245,245,245,1,243,243,243,1,242,242,242,
  1,240,240,240,1,159,170,171,1,84,141,145,1,67,161,168,1,79,144,149,
  1,97,117,118,1,104,104,104,1,103,103,103,1,139,139,139,1,222,222,222,
  1,224,224,224,1,136,136,236,1,4,4,255,4,25,25,220,1,159,159,159,
  1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,243,243,243,
  1,242,242,242,1,240,240,240,1,238,238,238,1,207,207,207,1,150,150,150,
  1,124,124,124,1,118,118,118,1,143,143,143,1,186,186,186,1,227,227,227,
  1,226,226,226,1,214,214,225,1,26,26,252,1,4,4,255,5,72,72,153,
  1,203,203,203,1,210,210,210,1,208,208,208,1,245,245,245,1,247,155,167,
  1,249,121,137,1,248,120,136,1,247,119,135,1,246,118,134,1,245,117,133,
  2,244,116,132,1,243,115,131,1,234,186,192,1,227,227,227,1,226,226,226,
  1,116,116,239,1,4,4,255,6,17,17,231,1,145,145,149,1,210,210,210,
  1,208,208,208,1,245,245,245,1,252,68,91,1,255,0,32,8,239,143,155,
  1,227,227,227,1,207,207,229,1,15,15,253,1,4,4,255,7,60,60,163,
  1,196,196,196,1,208,208,208,1,245,245,245,1,252,68,91,1,255,0,32,
  8,160,64,76,1,118,118,118,1,97,97,243,1,4,4,255,8,13,13,241,
  1,130,130,142,1,208,208,208,1,245,245,245,1,252,68,91,1,255,0,32,
  8,160,64,76,1,117,117,120,1,120,120,240,1,114,114,240,1,65,65,191,
  1,52,52,178,1,51,51,177,2,50,50,176,3,49,49,175,1,79,79,124,
  1,187,187,187,1,245,245,245,1,252,68,91,1,255,0,32,8,160,64,76,
  1,118,118,118,1,226,226,226,1,184,184,184,1,101,101,101,1,100,100,100,
  1,99,99,99,1,98,98,98,1,97,97,97,2,96,96,96,1,95,95,95,
  2,125,125,125,1,245,245,245,1,252,68,91,1,255,0,32,8,160,64,76,
  1,118,118,118,1,226,226,226,1,224,224,224,1,223,223,223,1,221,221,221,
  1,219,219,219,1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,
  1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,252,68,91,
  1,255,0,32,8,160,64,76,1,118,118,118,1,226,226,226,1,224,224,224,
  1,223,223,223,1,221,221,221,1,219,219,219,1,218,218,218,1,216,216,216,
  1,215,215,215,1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,
  1,245,245,245,1,252,68,91,1,255,0,32,8,160,64,76,1,118,118,118,
  1,226,226,226,1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,
  1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,
  1,210,210,210,1,208,208,208,1,245,245,245,1,252,68,91,1,255,0,32,
  8,160,64,76,1,118,118,118,1,226,226,226,1,224,224,224,1,223,223,223,
  1,221,221,221,1,219,219,219,1,218,218,218,1,216,216,216,1,215,215,215,
  1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,
  1,247,155,167,1,236,108,124,1,182,54,70,1,181,53,69,4,180,52,68,
  2,132,84,90,1,118,118,118,1,226,226,226,1,224,224,224,1,223,223,223,
  1,221,221,221,1,219,219,219,1,218,218,218,1,216,216,216,1,215,215,215,
  1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,
  1,243,243,243,1,217,217,217,1,108,108,108,1,107,107,107,2,106,106,106,
  2,105,105,105,1,104,104,104,1,103,103,103,1,118,118,118,1,226,226,226,
  1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,218,218,
  1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,210,210,210,
  1,208,208,208,1,8,111,110,99,114,101,97,116,101,7,14,116,109,115,101,
  102,111,114,109,99,114,101,97,116,101,16,111,110,101,118,101,110,116,108,111,
  111,112,115,116,97,114,116,7,25,111,98,106,101,99,116,105,110,115,112,101,
  99,116,111,114,102,111,111,110,108,111,97,100,101,100,8,111,110,108,97,121,
  111,117,116,7,28,111,98,106,101,99,116,105,110,115,112,101,99,116,111,114,
  111,110,99,104,105,108,100,115,99,97,108,101,100,4,108,101,102,116,3,239,
  0,3,116,111,112,3,180,0,15,109,111,100,117,108,101,99,108,97,115,115,
  110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,17,116,100,114,
  111,112,100,111,119,110,108,105,115,116,101,100,105,116,12,99,111,109,112,115,
  101,108,101,99,116,111,114,13,111,112,116,105,111,110,115,119,105,100,103,101,
  116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,
  116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,
  117,115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,
  119,95,97,114,114,111,119,102,111,99,117,115,111,117,116,17,111,119,95,100,
  101,115,116,114,111,121,119,105,100,103,101,116,115,18,111,119,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,12,111,119,95,97,117,116,111,
  115,99,97,108,101,0,18,102,114,97,109,101,46,98,117,116,116,111,110,46,
  99,111,108,111,114,4,2,0,0,128,8,116,97,98,111,114,100,101,114,2,
  2,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,
  121,2,1,9,98,111,117,110,100,115,95,99,120,3,220,0,7,97,110,99,
  104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,
  8,97,110,95,114,105,103,104,116,0,10,111,110,115,101,116,118,97,108,117,
  101,7,22,99,111,109,112,115,101,108,101,99,116,111,114,111,110,115,101,116,
  118,97,108,117,101,16,100,114,111,112,100,111,119,110,46,111,112,116,105,111,
  110,115,11,14,100,101,111,95,115,101,108,101,99,116,111,110,108,121,16,100,
  101,111,95,97,117,116,111,100,114,111,112,100,111,119,110,15,100,101,111,95,
  107,101,121,100,114,111,112,100,111,119,110,0,19,100,114,111,112,100,111,119,
  110,46,99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,111,112,100,
  111,119,110,46,99,111,108,115,46,105,116,101,109,115,14,1,0,0,16,111,
  110,98,101,102,111,114,101,100,114,111,112,100,111,119,110,7,26,99,111,109,
  112,115,101,108,101,99,116,111,114,98,101,102,111,114,101,100,114,111,112,100,
  111,119,110,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,11,116,119,105,100,103,101,116,103,114,105,100,4,103,114,105,100,16,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,
  95,108,101,118,101,108,111,15,102,114,108,95,99,111,108,111,114,99,108,105,
  101,110,116,0,8,116,97,98,111,114,100,101,114,2,1,9,112,111,112,117,
  112,109,101,110,117,7,11,116,112,111,112,117,112,109,101,110,117,49,8,98,
  111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,24,
  9,98,111,117,110,100,115,95,99,120,3,244,0,9,98,111,117,110,100,115,
  95,99,121,3,224,0,7,97,110,99,104,111,114,115,11,6,97,110,95,116,
  111,112,9,97,110,95,98,111,116,116,111,109,0,11,111,112,116,105,111,110,
  115,103,114,105,100,11,12,111,103,95,99,111,108,115,105,122,105,110,103,12,
  111,103,95,99,111,108,109,111,118,105,110,103,19,111,103,95,102,111,99,117,
  115,99,101,108,108,111,110,101,110,116,101,114,20,111,103,95,99,111,108,99,
  104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,97,
  112,99,111,108,16,111,103,95,110,111,114,101,115,101,116,115,101,108,101,99,
  116,0,15,114,111,119,99,111,108,111,114,115,46,99,111,117,110,116,2,1,
  15,114,111,119,99,111,108,111,114,115,46,105,116,101,109,115,1,4,242,255,
  255,0,0,14,114,111,119,102,111,110,116,115,46,99,111,117,110,116,2,6,
  14,114,111,119,102,111,110,116,115,46,105,116,101,109,115,14,1,4,110,97,
  109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,6,120,115,99,97,
  108,101,2,1,5,100,117,109,109,121,2,0,0,1,5,99,111,108,111,114,
  4,0,128,0,0,4,110,97,109,101,6,11,115,116,102,95,100,101,102,97,
  117,108,116,6,120,115,99,97,108,101,2,1,5,100,117,109,109,121,2,0,
  0,1,5,99,111,108,111,114,4,0,128,0,0,4,110,97,109,101,6,11,
  115,116,102,95,100,101,102,97,117,108,116,6,120,115,99,97,108,101,2,1,
  5,100,117,109,109,121,2,0,0,1,5,99,111,108,111,114,4,13,0,0,
  160,4,110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,6,
  120,115,99,97,108,101,2,1,5,100,117,109,109,121,2,0,0,1,5,115,
  116,121,108,101,11,7,102,115,95,98,111,108,100,0,4,110,97,109,101,6,
  11,115,116,102,95,100,101,102,97,117,108,116,6,120,115,99,97,108,101,2,
  1,5,100,117,109,109,121,2,0,0,1,5,115,116,121,108,101,11,7,102,
  115,95,98,111,108,100,0,4,110,97,109,101,6,11,115,116,102,95,100,101,
  102,97,117,108,116,6,120,115,99,97,108,101,2,1,5,100,117,109,109,121,
  2,0,0,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,
  2,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,9,108,
  105,110,101,99,111,108,111,114,4,5,0,0,160,12,108,105,110,101,99,111,
  108,111,114,102,105,120,4,3,0,0,160,11,99,111,108,111,114,115,101,108,
  101,99,116,4,19,0,0,160,11,99,111,108,111,114,97,99,116,105,118,101,
  4,7,0,0,144,5,119,105,100,116,104,2,90,16,111,110,98,101,102,111,
  114,101,100,114,97,119,99,101,108,108,7,11,98,101,102,100,114,97,119,99,
  101,108,108,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,
  111,110,108,121,12,99,111,95,100,114,97,119,102,111,99,117,115,14,99,111,
  95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,95,107,101,121,115,
  101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,101,108,101,99,116,
  15,99,111,95,112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,
  115,97,118,101,115,116,97,116,101,0,8,119,105,100,116,104,109,105,110,2,
  10,10,111,110,115,104,111,119,104,105,110,116,7,14,99,111,108,48,111,110,
  115,104,111,119,104,105,110,116,18,111,110,115,101,108,101,99,116,105,111,110,
  99,104,97,110,103,101,100,7,10,115,101,108,99,104,97,110,103,101,100,10,
  119,105,100,103,101,116,110,97,109,101,6,5,112,114,111,112,115,0,1,12,
  108,105,110,101,99,111,108,111,114,102,105,120,4,3,0,0,160,5,119,105,
  100,116,104,3,148,0,13,114,111,119,102,111,110,116,111,102,102,115,101,116,
  2,4,7,111,112,116,105,111,110,115,11,7,99,111,95,102,105,108,108,12,
  99,111,95,115,97,118,101,115,116,97,116,101,0,8,111,112,116,105,111,110,
  115,49,11,11,99,111,49,95,114,111,119,102,111,110,116,14,99,111,49,95,
  122,101,98,114,97,99,111,108,111,114,0,8,119,105,100,116,104,109,105,110,
  2,10,11,111,110,99,101,108,108,101,118,101,110,116,7,15,118,97,108,117,
  101,115,99,101,108,108,101,118,101,110,116,10,111,110,115,104,111,119,104,105,
  110,116,7,14,99,111,108,49,111,110,115,104,111,119,104,105,110,116,10,119,
  105,100,103,101,116,110,97,109,101,6,6,118,97,108,117,101,115,0,0,16,
  100,97,116,97,114,111,119,108,105,110,101,99,111,108,111,114,4,5,0,0,
  160,13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,8,115,116,
  97,116,102,105,108,101,7,22,109,97,105,110,102,111,46,112,114,111,106,101,
  99,116,115,116,97,116,102,105,108,101,17,111,110,114,111,119,115,100,97,116,
  97,99,104,97,110,103,101,100,7,19,103,114,105,100,114,111,119,115,100,97,
  116,97,99,104,97,110,103,101,100,11,111,110,99,101,108,108,101,118,101,110,
  116,7,13,103,114,105,100,99,101,108,108,101,118,101,110,116,22,100,114,97,
  103,46,111,110,98,101,102,111,114,101,100,114,97,103,98,101,103,105,110,7,
  15,103,114,105,100,111,110,100,114,97,103,98,101,103,105,110,21,100,114,97,
  103,46,111,110,98,101,102,111,114,101,100,114,97,103,111,118,101,114,7,14,
  103,114,105,100,111,110,100,114,97,103,111,118,101,114,21,100,114,97,103,46,
  111,110,98,101,102,111,114,101,100,114,97,103,100,114,111,112,7,14,103,114,
  105,100,111,110,100,114,97,103,100,114,111,112,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,14,0,13,116,116,114,101,101,105,116,101,109,101,
  100,105,116,5,112,114,111,112,115,13,111,112,116,105,111,110,115,119,105,100,
  103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,
  119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,
  111,99,117,115,15,111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,
  16,111,119,95,97,114,114,111,119,102,111,99,117,115,111,117,116,17,111,119,
  95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,18,111,119,95,102,
  111,110,116,103,108,121,112,104,104,101,105,103,104,116,12,111,119,95,97,117,
  116,111,115,99,97,108,101,0,11,111,112,116,105,111,110,115,115,107,105,110,
  11,10,111,115,107,95,110,111,115,107,105,110,0,12,102,114,97,109,101,46,
  108,101,118,101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,
  99,108,105,101,110,116,4,2,0,0,128,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,
  15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,8,116,97,
  98,111,114,100,101,114,2,1,7,111,110,112,111,112,117,112,7,12,112,114,
  111,112,115,111,110,112,111,112,117,112,7,118,105,115,105,98,108,101,8,8,
  98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,2,90,9,98,111,117,110,100,115,
  95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,11,111,
  101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,111,110,
  101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,
  95,99,104,101,99,107,109,114,99,97,110,99,101,108,20,111,101,95,114,101,
  115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,
  120,105,116,111,110,99,117,114,115,111,114,18,111,101,95,104,105,110,116,99,
  108,105,112,112,101,100,116,101,120,116,9,111,101,95,108,111,99,97,116,101,
  12,111,101,95,115,97,118,101,115,116,97,116,101,0,17,111,110,117,112,100,
  97,116,101,114,111,119,118,97,108,117,101,115,7,18,112,114,111,112,117,112,
  100,97,116,101,114,111,119,118,97,108,117,101,7,111,112,116,105,111,110,115,
  11,16,116,101,111,95,116,114,101,101,99,111,108,110,97,118,105,103,16,116,
  101,111,95,107,101,121,114,111,119,109,111,118,105,110,103,0,14,111,110,99,
  104,101,99,107,114,111,119,109,111,118,101,7,19,112,114,111,112,115,111,110,
  99,104,101,99,107,114,111,119,109,111,118,101,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,14,0,0,19,116,109,98,100,114,111,112,100,111,
  119,110,105,116,101,109,101,100,105,116,6,118,97,108,117,101,115,13,111,112,
  116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,
  101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,
  119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,111,
  119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,99,
  117,115,111,117,116,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,
  101,116,115,18,111,119,95,102,111,110,116,103,108,121,112,104,104,101,105,103,
  104,116,0,5,99,111,108,111,114,4,7,0,0,144,12,102,114,97,109,101,
  46,108,101,118,101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,
  114,99,108,105,101,110,116,4,2,0,0,128,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,
  111,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,18,102,
  114,97,109,101,46,98,117,116,116,111,110,46,119,105,100,116,104,2,15,18,
  102,114,97,109,101,46,98,117,116,116,111,110,46,99,111,108,111,114,4,5,
  0,0,144,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,99,111,
  117,110,116,2,2,19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,
  105,116,101,109,115,14,1,5,119,105,100,116,104,2,15,5,99,111,108,111,
  114,4,5,0,0,144,0,1,5,119,105,100,116,104,2,15,5,99,111,108,
  111,114,4,5,0,0,144,7,105,109,97,103,101,110,114,2,17,0,0,8,
  116,97,98,111,114,100,101,114,2,2,7,118,105,115,105,98,108,101,8,8,
  98,111,117,110,100,115,95,120,2,91,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,3,148,0,9,98,111,117,110,100,
  115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,12,
  111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,
  101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,
  99,101,108,24,111,101,95,102,111,114,99,101,114,101,116,117,114,110,99,104,
  101,99,107,118,97,108,117,101,20,111,101,95,114,101,115,101,116,115,101,108,
  101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,
  117,114,115,111,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,
  111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,
  99,108,105,99,107,18,111,101,95,104,105,110,116,99,108,105,112,112,101,100,
  116,101,120,116,16,111,101,95,97,117,116,111,112,111,112,117,112,109,101,110,
  117,12,111,101,95,115,97,118,101,115,116,97,116,101,0,9,102,111,110,116,
  46,110,97,109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,11,102,
  111,110,116,46,120,115,99,97,108,101,2,1,10,102,111,110,116,46,100,117,
  109,109,121,2,0,9,111,110,107,101,121,100,111,119,110,7,13,118,97,108,
  117,101,115,107,101,121,100,111,119,110,10,111,110,115,101,116,118,97,108,117,
  101,7,14,118,97,108,117,101,115,115,101,116,118,97,108,117,101,18,111,110,
  99,108,105,101,110,116,109,111,117,115,101,101,118,101,110,116,7,18,118,97,
  108,117,101,115,111,110,109,111,117,115,101,101,118,101,110,116,14,111,110,98,
  117,116,116,111,110,97,99,116,105,111,110,7,18,118,97,108,117,101,115,98,
  117,116,116,111,110,97,99,116,105,111,110,17,111,110,117,112,100,97,116,101,
  114,111,119,118,97,108,117,101,115,7,19,118,97,108,117,101,117,112,100,97,
  116,101,114,111,119,118,97,108,117,101,16,100,114,111,112,100,111,119,110,46,
  111,112,116,105,111,110,115,11,16,100,101,111,95,97,117,116,111,100,114,111,
  112,100,111,119,110,15,100,101,111,95,107,101,121,100,114,111,112,100,111,119,
  110,12,100,101,111,95,99,108,105,112,104,105,110,116,0,25,100,114,111,112,
  100,111,119,110,46,100,114,111,112,100,111,119,110,114,111,119,99,111,117,110,
  116,2,16,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,99,111,
  117,110,116,2,1,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,
  105,116,101,109,115,14,1,0,0,16,111,110,98,101,102,111,114,101,100,114,
  111,112,100,111,119,110,7,20,118,97,108,117,101,115,98,101,102,111,114,101,
  100,114,111,112,100,111,119,110,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,0,7,116,98,117,116,116,111,110,8,99,111,109,112,
  101,100,105,116,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,
  111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,
  102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,
  111,119,95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,
  114,114,111,119,102,111,99,117,115,111,117,116,17,111,119,95,100,101,115,116,
  114,111,121,119,105,100,103,101,116,115,15,111,119,95,100,105,115,97,98,108,
  101,100,104,105,110,116,12,111,119,95,116,105,109,101,100,104,105,110,116,18,
  111,119,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,12,111,
  119,95,97,117,116,111,115,99,97,108,101,0,4,104,105,110,116,6,22,83,
  104,111,119,32,99,111,109,112,111,110,101,110,116,32,101,100,105,116,111,114,
  46,8,98,111,117,110,100,115,95,120,3,223,0,8,98,111,117,110,100,115,
  95,121,2,2,9,98,111,117,110,100,115,95,99,120,2,19,9,98,111,117,
  110,100,115,95,99,121,2,18,7,97,110,99,104,111,114,115,11,6,97,110,
  95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,
  11,11,97,115,95,100,105,115,97,98,108,101,100,16,97,115,95,108,111,99,
  97,108,100,105,115,97,98,108,101,100,15,97,115,95,108,111,99,97,108,99,
  97,112,116,105,111,110,12,97,115,95,108,111,99,97,108,104,105,110,116,17,
  97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,99,
  97,112,116,105,111,110,6,2,69,68,9,111,110,101,120,101,99,117,116,101,
  7,17,99,111,109,112,101,100,105,116,111,110,101,120,101,99,117,116,101,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,10,116,112,
  111,112,117,112,109,101,110,117,11,116,112,111,112,117,112,109,101,110,117,49,
  8,111,110,117,112,100,97,116,101,7,11,112,111,112,117,112,117,112,100,97,
  116,101,18,109,101,110,117,46,115,117,98,109,101,110,117,46,99,111,117,110,
  116,2,3,18,109,101,110,117,46,115,117,98,109,101,110,117,46,105,116,101,
  109,115,14,1,7,99,97,112,116,105,111,110,6,13,67,111,108,108,97,112,
  115,101,32,116,114,101,101,5,115,116,97,116,101,11,15,97,115,95,108,111,
  99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,
  110,101,120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,
  11,99,111,108,108,97,112,115,101,101,120,101,0,1,7,99,97,112,116,105,
  111,110,6,19,82,101,118,101,114,116,32,116,111,32,105,110,104,101,114,105,
  116,101,100,4,110,97,109,101,6,6,114,101,118,101,114,116,5,115,116,97,
  116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,
  97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,
  110,101,120,101,99,117,116,101,7,9,114,101,118,101,114,116,101,120,101,0,
  1,7,99,97,112,116,105,111,110,6,15,67,108,101,97,114,32,83,101,108,
  101,99,116,105,111,110,4,110,97,109,101,6,11,99,108,101,97,114,115,101,
  108,101,99,116,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,
  99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,
  101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,11,99,108,
  101,97,114,115,101,108,101,99,116,0,0,4,108,101,102,116,2,112,3,116,
  111,112,2,80,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tobjectinspectorfo,'');
end.
