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
  \relative c
  {
    R1 | r4 c2.~ | c2 r2 | r4 c2. | b2. r4 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    r8 [ e~ ] e2 r4 | r8 [ c~ ] c2 r4 | r8 [ g~ ] g2 r4 | r8 [ a~ ] a4 b4 r4 |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c
  {
    r8 [ c~ ] c2 r4 | r8 [ a~ ] a2 r4 | r8 [ c~ ] c2 r4 | r4 a2 r8 [ a' ] |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c'
  {
    a2 a4~ a8 [ a ] | c4~ c8 [ c ] g4 g4 | a2 a4 c4 | g2. r4 |
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c
  {
    c1~ | c2. r4 | a1 | r4 g2.~ | g2 r4 r8 [ c ] |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c
  {
    e2 dis4 dis4 | e2. r4 | R1 | r2. r8 [ c' ] |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    c2 b4 b4 | a4~ a8 [ a ] f4 f4 | e4~ e8 [ e ] a4 a4 | b2. r4 |
  }

  % --------------------------------------------------
  % 2-3
  % --------------------------------------------------
  \relative c
  {
    R1 | R1 | r8 [ c~ ] c2 r4 | r2 r4 r8 [ a ] |
  }

  % --------------------------------------------------
  % 2-4
  % --------------------------------------------------
  \relative c
  {
    c2 e4~ e8 [ e ] | a4~ a8 [ a ] b4 b4 | c2 c4 a4 | g2. r4 |
  }

  % --------------------------------------------------
  % 2-5
  % --------------------------------------------------
  \relative c'
  {
    g2 f4~ f8 [ e ] | d4 c4 c4~ c8. [ r16 ] | a2. c4~ | c4 d2.~ | d2. r4 |
  }

  \bar "|."
}

