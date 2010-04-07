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
  \relative c
  {
    d8 [ g16~ g ] g8 [ a~ ] | a4~ a8 [ r ] | e2 | d4~ d8 [ r ] |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    b2~ | b4~ b8 [ r ] | e8 [ e ] d8 [ g, ] | b8 [ a ] g8 [ r ] |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c
  {
    b8 [ d16~ d ] d8 [ d ] | g8 [ g ] g8 [ r ] | g2~ | g4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c
  {
    d2~ | d4~ d8 [ r ] | c2 | g4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c'
  {
    g8. [ g16 ] g8 [ g ] | g8 [ e ] d8 [ r ] | g,2~ | g4~ g8 [ r ] |
  }

  \bar "|."
}

