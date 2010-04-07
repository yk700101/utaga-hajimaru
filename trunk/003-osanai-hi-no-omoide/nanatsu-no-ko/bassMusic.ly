% **********************************************************************
% bassMusic.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

bassMusic =
{
  \set Staff.instrumentName = "Bass"

  \clef bass

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
    R1 | R1 | a8 [ g ] e8 [ g~ ] g2~ | g2. r4 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    c2. r4 | g'4 a8 [ g ] e4 c4 | d8 [ d ] e8 [ c ] a4 g4 | c2. r4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c
  {
    r2 d4 d4 | d2. r4 | d1 | a2 r2 |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c
  {
    g4 g4 g2 | c4~ c8 [ c ] c4 d4 | e4 f4 a,4 c4 | d2. r4 |
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c
  {
    R1 | c2 e4~ e8 [ r ] | a8 [ g ] g8 [ e ] c4 e4 | r4 e8 [ f ] g4  r4 |
  }

  % --------------------------------------------------
  % 3-2
  % --------------------------------------------------
  \relative c
  {
    c4 d4 e4 c4 | e4 f4 g4 e4 | f4~ f4 d4 d4 | c2. r4 |
  }

  \bar "|."
}

