% **********************************************************************
% tenorMusic.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

tenorMusic =
{
  \set Staff.instrumentName = "Tenor"

  \clef "treble_8" 

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
    e4 d8 [ c ] d2 | e8 [ c ] a8 [ c ] g2~ | g4~ g8~ [ r ] r2 | r8 [ e' ] c2 r4  |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    g1 | c1 | a1 | r4 a4 g4 r4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    r2 r4 a4~ | a4 a4 a4  \times2/3{ r8 r g } | a4 c4 b2 | R1 |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    r2 r4 g4~ | g4 g4 g4 r4 | c1~ | c4 d8 [ e ] f4 r4 |
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c''
  {
    g4 f8 [ e ] f2 | c2 r8 [ e ] e8 [ d ] | c1 | r4 b8 [ c ] d4 r4 |
  }

  % --------------------------------------------------
  % 3-2
  % --------------------------------------------------
  \relative c'
  {
    e4~ e4 e4 e4 | e4 e4 e4 e4 | d4 c4 c4 b4 | g2. r4 |
  }

  \bar "|."
}
