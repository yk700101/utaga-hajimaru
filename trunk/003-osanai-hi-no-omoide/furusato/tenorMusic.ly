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

  \key f \major

  % --------------------------------------------------
  % Initial Setting
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  \time 3/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c
  {
    R1*3/4 | R1*3/4 | R1*3/4 | R1*3/4 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    bes4 c4 d4 | a4~ a8 [ bes ] a4 | g4 g4 e4 | f2 r4 |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c'
  {
    g2. | a2. | bes2. | c2~ c8 [ r ] |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c'
  {
    a2.~ | a2. | g4 f4 f4 | f2 r4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    r4 a2 | r4 bes2 | r8 [ c8~ ] c2 | r8 [ c8~ ] c2 |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    r8 [ bes8~ ] bes2 | r8 [ a8~ ] a2 | r8 [ g8~ ] g2 | r8 [ f8~ ] f2 |
  }

  % --------------------------------------------------
  % 2-3
  % --------------------------------------------------
  \relative c'
  {
    r8 [ g8~ ] g2 | r8 [ a8~ ] a2 | r8 [ bes8~ ] bes2 | r4 a2 |
  }

  % --------------------------------------------------
  % 2-4
  % --------------------------------------------------
  \relative c'
  {
    r8 [ a8~ ] a2 | r8 [ c8~ ] c2 | r8 [ g8~ ] g2 | r4 a4~ a8 [ r ] |
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c'
  {
    a4 a4 a4 | bes4~ bes8 [ c ] c4 | R1*3/4 | R1*3/4 |
  }

  % --------------------------------------------------
  % 3-2
  % --------------------------------------------------
  \relative c'
  {
    d4 e4 f4 | c4~ c8 [ d ] c4 | c4 bes4 bes4 | a2~ a8 [ r8 ] |
  }

  % --------------------------------------------------
  % 3-3
  % --------------------------------------------------
  \relative c'
  {
    R1*3/4 | R1*3/4 | d8 [ c ] d4~ d8 [ f ] | e8 [ d ] c4~ c8 [ r8 ] |
  }

  % --------------------------------------------------
  % 3-4
  % --------------------------------------------------
  \relative c'
  {
    a2.~ | a2. | g4 bes4 bes4 | a2. |
  }

  \bar "|."
}

