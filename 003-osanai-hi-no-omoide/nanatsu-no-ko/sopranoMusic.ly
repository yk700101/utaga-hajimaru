% **********************************************************************
% sopranoMusic.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

sopranoMusic =
{
  \set Staff.instrumentName = "Soprano"

  \clef treble

  \key c \major

  % --------------------------------------------------
  % Initial Setting
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  \time 4/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c''
  {
    r2 \times2/3{ r8 r c } a4~ | a4 r4 \times2/3{ r8 r e' } d4~ | d4 r4 r2 | r4 r8 [ g ] e4 r4  |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c''
  {
    c1 | g1 | f1 | r4 f4 e4 r4  |
  }

  \break

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c''
  {
    r2 \times2/3{ r8 r g } f4~ | f4 r4 \times2/3{ r8 r d' } b4~ | b4 r4 r2 | R1 |
  }

  \break

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    r2 \times2/3{ r8 r f } e4~ | e4 r4 \times2/3{ r8 r c' } b4~ | b4 r4 r2 | a4 b8 [ c ] d4 r4 |
  }

  \break

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c''
  {
    e4 d8 [ c ] d2 | e8 [ c ] a8 [ c ] g2 | a8 [ g ] e8 [ g ] a4 c4 | d2. r4 |
  }

  % --------------------------------------------------
  % 3-2
  % --------------------------------------------------
  \relative c''
  {
    e4~ e8 [ f ] g4 e4 | g4 a8 [ g ] e4 c4 | d4 e8 [ c ] a4 g4 | c2. r4 |
  }

  \bar "|."
}

