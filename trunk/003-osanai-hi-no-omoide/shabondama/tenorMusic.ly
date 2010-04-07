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
    R1*2/4 | R1*2/4 | c2~ | c4~ c8 [ r ] |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    b8 [ b ] a8 [ g ] | a8 [ d ] d8 [ r ] | g,4~ g8 [ r ] | R1*2/4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    g8 [ b16~ b ] b8 [ b ] | b8 [ b ] b8 [ r ] | e2 | d4~ d8 [ r ] |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    b2~ | b4~ b8 [ r ] | g2 | b4~ b8 [ r ] |
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c''
  {
    g8. [ g16 ] g8 [ g ] | g8 [ e ] d8 [ r ] | b2~ | b4~ b8 [ r ] |
  }

  \bar "|."
}

