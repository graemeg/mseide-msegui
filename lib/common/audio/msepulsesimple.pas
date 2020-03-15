{ MSEgui Copyright (c) 2010-2011 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}
{
/***
  This file is part of PulseAudio.

  Copyright 2004-2006 Lennart Poettering
  Copyright 2006 Pierre Ossman <ossman@cendio.se> for Cendio AB

  PulseAudio is free software; you can redistribute it and/or modify
  it under the terms of the GNU Lesser General Public License as published
  by the Free Software Foundation; either version 2.1 of the License,
  or (at your option) any later version.

  PulseAudio is distributed in the hope that it will be useful, but
  WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
  General Public License for more details.

  You should have received a copy of the GNU Lesser General Public License
  along with PulseAudio; if not, write to the Free Software
  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307
  USA.
***/
}
{
/** \page simple Simple API
 *
 * \section overv_sec Overview
 *
 * The simple API is designed for applications with very basic sound
 * playback or capture needs. It can only support a single stream per
 * connection and has no handling of complex features like events, channel
 * mappings and volume control. It is, however, very simple to use and
 * quite sufficent for many programs.
 *
 * \section conn_sec Connecting
 *
 * The first step before using the sound system is to connect to the
 * server. This is normally done this way:
 *
 * \code
 * pa_simple *s;
 * pa_sample_spec ss;
 *
 * ss.format = PA_SAMPLE_S16NE;
 * ss.channels = 2;
 * ss.rate = 44100;
 *
 * s = pa_simple_new(NULL,               // Use the default server.
 *                   "Fooapp",           // Our application's name.
 *                   PA_STREAM_PLAYBACK,
 *                   NULL,               // Use the default device.
 *                   "Music",            // Description of our stream.
 *                   &ss,                // Our sample format.
 *                   NULL,               // Use default channel map
 *                   NULL,               // Use default buffering attributes.
 *                   NULL,               // Ignore error code.
 *                   );
 * \endcode
 *
 * At this point a connected object is returned, or NULL if there was a
 * problem connecting.
 *
 * \section transfer_sec Transferring data
 *
 * Once the connection is established to the server, data can start flowing.
 * Using the connection is very similar to the normal read() and write()
 * system calls. The main difference is that they're call pa_simple_read()
 * and pa_simple_write(). Note that these operations always block.
 *
 * \section ctrl_sec Buffer control
 *
 * If a playback stream is used then a few other operations are available:
 *
 * \li pa_simple_drain() - Will wait for all sent data to finish playing.
 * \li pa_simple_flush() - Will throw away all data currently in buffers.
 * \li pa_simple_get_playback_latency() - Will return the total latency of
 *                                        the playback pipeline.
 *
 * \section cleanup_sec Cleanup
 *
 * Once playback or capture is complete, the connection should be closed
 * and resources freed. This is done through:
 *
 * \code
 * pa_simple_free(s);
 * \endcode
 */

/** \file
 * A simple but limited synchronous playback and recording
 * API. This is a synchronous, simplified wrapper around the standard
 * asynchronous API. */

/** \example pacat-simple.c
 * A simple playback tool using the simple API */

/** \example parec-simple.c
 * A simple recording tool using the simple API */
}
unit msepulsesimple;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface
uses
 msetypes{msestrings},msepulseglob,msectypes;

const
{$ifdef mswindows}
 pulsesimplelib: array[0..0] of filenamety = ('libpulse-simple-0.dll');
{$else}
 pulsesimplelib: array[0..1] of filenamety =
                  ('libpulse-simple.so.0','libpulse-simple.so');
{$endif}
type
 pa_simple = record //opaque connection object
 end;
 ppa_simple = ^pa_simple;

var
 pa_simple_new: function(
  const server: pchar;        //**< Server name, or NULL for default */
  const name: pchar;          //**< A descriptive name for this client
                              //(application name, ...) */
  dir: pa_stream_direction_t; //**< Open this stream for recording or playback? */
  const dev: pchar;           //**< Sink (resp. source) name, or NULL for default */
  const stream_name: pchar;   //**< A descriptive name for this client (application name, song title, ...) */
  const ss: ppa_sample_spec;   //**< The sample type to use */
  const map: ppa_channel_map;  //**< The channel map to use, or NULL for default */
  const attr: ppa_buffer_attr; //**< Buffering attributes, or NULL for default */
  error: pcint                //**< A pointer where the error code is stored
                              //when the routine returns NULL.
                              //It is OK to pass NULL here. */
                      ): ppa_simple; cdecl;
//** Close and free the connection to the server. The connection objects becomes invalid when this is called. */
 pa_simple_free: procedure(s: ppa_simple); cdecl;

//** Write some data to the server */
 pa_simple_write: function(s: ppa_simple; const data: pointer;
                     bytes: size_t; error: pcint): cint; cdecl;

//** Wait until all data already written is played by the daemon */
 pa_simple_drain: function(s: ppa_simple; error: pcint): cint; cdecl;

//** Read some data from the server */
 pa_simple_read: function(s: ppa_simple; data: pointer; bytes: size_t;
                                              error: pcint): cint; cdecl;
//** Return the playback latency. */
 pa_simple_get_latency: function(s: ppa_simple;
                                  error: pcint): pa_usec_t; cdecl;

//** Flush the playback buffer. */
 pa_simple_flush: function(s: ppa_simple; error: pcint): cint; cdecl;

procedure initializepulsesimple(const sonames: array of filenamety);
                                           //[] = default
procedure releasepulsesimple;

implementation
uses
 msedynload,sysutils,msesys,msepulse;

var
 libinfo: dynlibinfoty;

procedure initializepulsesimple(const sonames: array of filenamety); //[] = default
const
 funcs: array[0..6] of funcinfoty = (
   (n: 'pa_simple_new'; d: {$ifndef FPC}@{$endif}@pa_simple_new),     //0
   (n: 'pa_simple_free'; d: {$ifndef FPC}@{$endif}@pa_simple_free),   //1
   (n: 'pa_simple_write'; d: {$ifndef FPC}@{$endif}@pa_simple_write), //2
   (n: 'pa_simple_drain'; d: {$ifndef FPC}@{$endif}@pa_simple_drain), //3
   (n: 'pa_simple_read'; d: {$ifndef FPC}@{$endif}@pa_simple_read),   //4
   (n: 'pa_simple_get_latency'; d: {$ifndef FPC}@{$endif}@pa_simple_get_latency), //5
   (n: 'pa_simple_flush'; d: {$ifndef FPC}@{$endif}@pa_simple_flush)  //6
   );
 errormessage = 'Can not load Pulseaudio simple library. ';
begin
 initializedynlib(libinfo,sonames,pulsesimplelib,funcs,[],errormessage);
 initializepulse([]);
end;

procedure releasepulsesimple;
begin
 releasedynlib(libinfo);
 releasepulse;
end;

initialization
 initializelibinfo(libinfo);
finalization
 finalizelibinfo(libinfo);
end.
