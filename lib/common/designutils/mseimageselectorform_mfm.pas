unit mseimageselectorform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,mseimageselectorform;

const
 objdata: record size: integer; data: array[0..686] of byte end =
      (size: 687; data: (
  84,80,70,48,16,116,105,109,97,103,101,115,101,108,101,99,116,111,114,102,
  111,15,105,109,97,103,101,115,101,108,101,99,116,111,114,102,111,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,126,8,98,111,
  117,110,100,115,95,121,3,231,0,9,98,111,117,110,100,115,95,99,120,3,
  64,1,9,98,111,117,110,100,115,95,99,121,3,244,0,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,64,1,
  3,244,0,0,7,111,112,116,105,111,110,115,11,17,102,111,95,115,99,114,
  101,101,110,99,101,110,116,101,114,101,100,13,102,111,95,99,108,111,115,101,
  111,110,101,115,99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,
  116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,
  111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,
  100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,115,116,
  97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,7,99,
  97,112,116,105,111,110,6,14,73,109,97,103,101,32,83,101,108,101,99,116,
  111,114,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,
  116,109,115,101,102,111,114,109,0,9,116,108,105,115,116,118,105,101,119,2,
  108,118,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,64,1,9,98,111,
  117,110,100,115,95,99,121,3,244,0,7,97,110,99,104,111,114,115,11,0,
  10,99,101,108,108,104,101,105,103,104,116,2,16,7,111,112,116,105,111,110,
  115,11,12,108,118,111,95,114,101,97,100,111,110,108,121,8,108,118,111,95,
  104,111,114,122,13,108,118,111,95,100,114,97,119,102,111,99,117,115,23,108,
  118,111,95,108,101,102,116,98,117,116,116,111,110,102,111,99,117,115,111,110,
  108,121,15,108,118,111,95,102,111,99,117,115,115,101,108,101,99,116,15,108,
  118,111,95,109,111,117,115,101,115,101,108,101,99,116,0,19,105,116,101,109,
  108,105,115,116,46,99,97,112,116,105,111,110,112,111,115,7,9,99,112,95,
  98,111,116,116,111,109,11,111,110,105,116,101,109,101,118,101,110,116,7,6,
  105,116,101,109,101,118,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,
  102,105,108,101,49,8,102,105,108,101,110,97,109,101,6,17,105,109,97,103,
  101,115,101,108,101,99,116,111,114,46,115,116,97,7,111,112,116,105,111,110,
  115,11,10,115,102,111,95,109,101,109,111,114,121,17,115,102,111,95,97,99,
  116,105,118,97,116,111,114,114,101,97,100,18,115,102,111,95,97,99,116,105,
  118,97,116,111,114,119,114,105,116,101,0,4,108,101,102,116,2,72,3,116,
  111,112,2,48,0,0,0)
 );

initialization
 registerobjectdata(@objdata,timageselectorfo,'');
end.
