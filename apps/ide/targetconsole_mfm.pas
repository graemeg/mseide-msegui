unit targetconsole_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,targetconsole;

const
 objdata: record size: integer; data: array[0..2519] of byte end =
      (size: 2520; data: (
  84,80,70,48,16,116,116,97,114,103,101,116,99,111,110,115,111,108,101,102,
  111,15,116,97,114,103,101,116,99,111,110,115,111,108,101,102,111,15,102,114,
  97,109,101,46,103,114,105,112,95,115,105,122,101,2,10,18,102,114,97,109,
  101,46,103,114,105,112,95,111,112,116,105,111,110,115,11,14,103,111,95,99,
  108,111,115,101,98,117,116,116,111,110,16,103,111,95,102,105,120,115,105,122,
  101,98,117,116,116,111,110,12,103,111,95,116,111,112,98,117,116,116,111,110,
  0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,9,112,111,112,117,
  112,109,101,110,117,7,11,116,112,111,112,117,112,109,101,110,117,49,7,118,
  105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,209,0,8,
  98,111,117,110,100,115,95,121,3,129,1,9,98,111,117,110,100,115,95,99,
  120,3,112,1,9,98,111,117,110,100,115,95,99,121,3,137,0,29,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,
  100,116,104,115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,
  2,1,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,0,3,102,1,3,137,0,0,20,100,114,97,103,100,111,99,107,
  46,111,112,116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,118,
  101,112,111,115,10,111,100,95,99,97,110,109,111,118,101,11,111,100,95,99,
  97,110,102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,11,111,
  100,95,112,114,111,112,115,105,122,101,0,7,111,112,116,105,111,110,115,11,
  10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,115,97,118,101,115,
  116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,22,109,97,105,110,
  102,111,46,112,114,111,106,101,99,116,115,116,97,116,102,105,108,101,7,99,
  97,112,116,105,111,110,6,14,84,97,114,103,101,116,32,67,111,110,115,111,
  108,101,21,105,99,111,110,46,116,114,97,110,115,112,97,114,101,110,116,99,
  111,108,111,114,4,6,0,0,128,10,105,99,111,110,46,105,109,97,103,101,
  10,168,2,0,0,0,0,0,0,0,0,0,0,24,0,0,0,24,0,0,
  0,116,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,124,124,124,
  23,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,
  1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,
  1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,
  22,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,
  1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,12,222,222,222,
  1,86,86,86,1,176,176,176,1,232,232,232,7,255,255,255,1,124,124,124,
  1,232,232,232,12,226,226,226,1,45,45,45,1,0,0,0,1,34,34,34,
  1,123,123,123,1,209,209,209,1,232,232,232,4,255,255,255,1,124,124,124,
  1,232,232,232,4,214,214,214,1,228,228,228,1,232,232,232,5,228,228,228,
  1,232,232,232,2,190,190,190,1,103,103,103,1,19,19,19,1,4,4,4,
  1,70,70,70,1,160,160,160,1,228,228,228,1,232,232,232,1,255,255,255,
  1,124,124,124,1,232,232,232,2,146,146,146,1,20,20,20,1,0,0,0,
  1,5,5,5,1,65,65,65,1,140,140,140,1,208,208,208,1,186,186,186,
  1,78,78,78,1,187,187,187,1,232,232,232,4,227,227,227,1,159,159,159,
  1,71,71,71,1,4,4,4,1,22,22,22,1,157,157,157,1,255,255,255,
  1,124,124,124,1,232,232,232,2,39,39,39,1,84,84,84,1,125,125,125,
  1,81,81,81,1,20,20,20,1,0,0,0,3,20,20,20,1,205,205,205,
  1,232,232,232,5,221,221,221,1,144,144,144,1,42,42,42,1,0,0,0,
  1,124,124,124,1,255,255,255,1,124,124,124,1,232,232,232,2,192,192,192,
  1,232,232,232,3,228,228,228,1,166,166,166,1,130,130,130,1,153,153,153,
  1,218,218,218,1,232,232,232,3,231,231,231,1,176,176,176,1,87,87,87,
  1,10,10,10,1,11,11,11,1,92,92,92,1,184,184,184,1,232,232,232,
  1,255,255,255,1,124,124,124,1,232,232,232,12,229,229,229,1,118,118,118,
  1,31,31,31,1,0,0,0,1,49,49,49,1,141,141,141,1,221,221,221,
  1,232,232,232,3,255,255,255,1,124,124,124,1,232,232,232,12,220,220,220,
  1,15,15,15,1,98,98,98,1,190,190,190,1,232,232,232,6,255,255,255,
  1,124,124,124,1,232,232,232,12,230,230,230,1,224,224,224,1,232,232,232,
  8,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,
  1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,
  1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,1,232,232,232,
  22,255,255,255,1,124,124,124,1,232,232,232,22,255,255,255,1,124,124,124,
  1,255,255,255,23,6,111,110,105,100,108,101,7,19,116,97,114,103,101,116,
  99,111,110,115,111,108,101,111,110,105,100,108,101,15,109,111,100,117,108,101,
  99,108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,
  0,11,116,119,105,100,103,101,116,103,114,105,100,4,103,114,105,100,13,111,
  112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,
  115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,
  111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,
  111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,
  99,117,115,111,117,116,17,111,119,95,102,111,99,117,115,98,97,99,107,111,
  110,101,115,99,13,111,119,95,109,111,117,115,101,119,104,101,101,108,17,111,
  119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,17,111,119,95,
  102,111,110,116,108,105,110,101,104,101,105,103,104,116,12,111,119,95,97,117,
  116,111,115,99,97,108,101,0,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,102,1,9,98,111,117,110,100,115,95,99,121,3,137,0,7,97,110,99,
  104,111,114,115,11,0,9,102,111,110,116,46,110,97,109,101,6,9,115,116,
  102,95,102,105,120,101,100,11,102,111,110,116,46,120,115,99,97,108,101,2,
  1,10,102,111,110,116,46,100,117,109,109,121,2,0,11,111,112,116,105,111,
  110,115,103,114,105,100,11,19,111,103,95,102,111,99,117,115,99,101,108,108,
  111,110,101,110,116,101,114,15,111,103,95,97,117,116,111,102,105,114,115,116,
  114,111,119,20,111,103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,
  98,107,101,121,10,111,103,95,119,114,97,112,99,111,108,12,111,103,95,97,
  117,116,111,112,111,112,117,112,0,11,114,111,119,99,111,117,110,116,109,97,
  120,3,136,19,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,
  1,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,5,119,
  105,100,116,104,3,184,11,7,111,112,116,105,111,110,115,11,7,99,111,95,
  102,105,108,108,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,
  95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,8,119,105,100,
  116,104,109,105,110,3,184,11,10,119,105,100,103,101,116,110,97,109,101,6,
  8,116,101,114,109,105,110,97,108,9,100,97,116,97,99,108,97,115,115,7,
  23,116,103,114,105,100,114,105,99,104,115,116,114,105,110,103,100,97,116,97,
  108,105,115,116,0,0,16,100,97,116,97,114,111,119,108,105,110,101,119,105,
  100,116,104,2,0,13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,
  14,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,9,116,
  116,101,114,109,105,110,97,108,8,116,101,114,109,105,110,97,108,13,111,112,
  116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,
  101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,
  119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,111,
  119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,99,
  117,115,111,117,116,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,
  101,116,115,17,111,119,95,102,111,110,116,108,105,110,101,104,101,105,103,104,
  116,12,111,119,95,97,117,116,111,115,99,97,108,101,0,8,116,97,98,111,
  114,100,101,114,2,1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,
  100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,3,184,11,9,98,111,117,110,100,115,95,99,121,
  2,14,11,111,112,116,105,111,110,115,101,100,105,116,11,13,111,101,95,99,
  108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,
  99,97,110,99,101,108,12,111,101,95,101,97,116,114,101,116,117,114,110,15,
  111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,20,111,101,95,110,
  111,102,105,114,115,116,97,114,114,111,119,110,97,118,105,103,18,111,101,95,
  99,97,114,101,116,111,110,114,101,97,100,111,110,108,121,22,111,101,95,102,
  111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,16,111,
  101,95,97,117,116,111,112,111,112,117,112,109,101,110,117,13,111,101,95,107,
  101,121,101,120,101,99,117,116,101,25,111,101,95,99,104,101,99,107,118,97,
  108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,12,111,101,95,115,
  97,118,101,115,116,97,116,101,0,8,109,97,120,99,104,97,114,115,2,120,
  10,111,110,115,101,110,100,116,101,120,116,7,8,115,101,110,100,116,101,120,
  116,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,
  10,116,112,111,112,117,112,109,101,110,117,11,116,112,111,112,117,112,109,101,
  110,117,49,18,109,101,110,117,46,115,117,98,109,101,110,117,46,99,111,117,
  110,116,2,1,18,109,101,110,117,46,115,117,98,109,101,110,117,46,105,116,
  101,109,115,14,1,7,99,97,112,116,105,111,110,6,5,67,108,101,97,114,
  5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,
  101,0,9,111,110,101,120,101,99,117,116,101,7,8,99,108,101,97,114,101,
  120,101,0,0,4,108,101,102,116,2,88,3,116,111,112,2,48,0,0,0)
 );

initialization
 registerobjectdata(@objdata,ttargetconsolefo,'');
end.
