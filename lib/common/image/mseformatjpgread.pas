{ MSEgui Copyright (c) 2006-2014 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}
unit mseformatjpgread;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
const
 jpglabel = 'jpeg';
procedure registerformat;
 
implementation
uses
 classes,mclasses,msegraphics,msebitmap,fpreadjpeg,msegraphicstream,
 msestockobjects,msestream;
 
type
 tmsefpreaderjpeg = class(tfpreaderjpeg)
  protected
   function  InternalCheck(Str: Classes.TStream): boolean; override;
 end;
 
function readgraphic(const source: tstream; 
                const dest: tobject; var format: string;
                const params: array of const): boolean;
begin
 if dest is tbitmap then begin
  result:= readfpgraphic(source,tmsefpreaderjpeg,tbitmap(dest));
  if result then begin
   tbitmap(dest).change;
  end;
 end
 else begin
  result:= false;
 end;
end;

{ tmsefpreaderjpeg }

function tmsefpreaderjpeg.InternalCheck(Str: Classes.TStream): boolean;
var
 int1: integer;
 ar1: array[0..1] of byte;
begin
 result:= false;
 int1:= str.position;
 try
  str.readbuffer(ar1,sizeof(ar1));
  if (ar1[0] = $ff) and (ar1[1] = $d8) then begin
   result:= true;
  end;
 finally
  str.position:= int1;
 end;
end;

procedure registerformat;
begin
 registergraphicformat(jpglabel,{$ifdef FPC}@{$endif}readgraphic,nil,
         stockobjects.captions[sc_JPEG_Image],['*.jpg','*.jpeg']);
end;

initialization
 registerformat();
end.
