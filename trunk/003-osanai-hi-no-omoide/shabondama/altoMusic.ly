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

  \key g \major

  % --------------------------------------------------
  % Initial Setting
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  \time 2/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c'
  {
    R1*2/4 | b8 [ d ] d8 [ r ] | e8 [ c ] g'8 [ e ] | d8 [ e ] d8 [ r ] |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    d2~ | d8 [ r ] r4 | R1*2/4 | R1*2/4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    d8 [ g16~ g ] g8 [ g ] | fis8 [ fis ] g8 [ r ] | c2~ | c4~ c8 [ r ] |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c''
  {
    g2~ | g4~ g8 [ r ] | e2 | d4~ d8 [ r ] |
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c''
  {
    g8. [ g16 ] g8 [ g ] | g8 [ e ] d8 [ r ] | d2~ | d4~ d8 [ r ] |
  }

  \bar "|."
}

