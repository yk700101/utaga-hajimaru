% **********************************************************************
% altoMusic.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

altoMusic =
{
  \set Staff.instrumentName = "Alto"

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
  \relative c'
  {
    R1 | R1 | r2 a4 c4 | d2. r4 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    e4~ e8 [ f ] g4 e4~ | e2 r2 | d8 [ d ] e8 [ c ] a4 g4 | c2. r4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    d4 d4 d2 | d4~ d8 [ d ] d4 e4 | f4 e4 d4 d4 | d4 e4 a,2 |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    r2 c4 c4 | c2 g'4 g4 | g4 r4 e2~ | e4 f8 [ g ] b4 r4 |
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c''
  {
    r2 r8 [ b ] b8 [ a ] | g4 f8 [ e ] c2 | r2 f4 g4 | r4 g8 [ a ] b4 r4 |
  }

  % --------------------------------------------------
  % 3-2
  % --------------------------------------------------
  \relative c''
  {
    c4~ c4 c4 c4 | c4 c4 b4 a4 | a4~ a4 f4 f4 | e2. r4 |
  }

  \bar "|."
}

