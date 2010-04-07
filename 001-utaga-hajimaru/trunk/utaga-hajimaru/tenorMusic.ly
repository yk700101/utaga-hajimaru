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

  % --------------------------------------------------
  % Beginning-A
  % --------------------------------------------------
  \relative c
  {
    \time 4/4
    r4 r4 e8 [ b'8 ] g4~ | 

    g4~ g4 g8 [ d'8 ] b4~ |
  }

  % --------------------------------------------------
  % Beginning-B
  % --------------------------------------------------
  \relative c'
  {
    b8. [ r16 ] f8 [ a8~ ] a4 a8 [ c8~ ] | c4 c8 [ e8 ] f4 r4 |
    
    \time 5/4
    \times2/3{ g,8 a g } \times2/3{ a8 f' f } e4~ e4~ e8 [ r ] |
  }

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    c4~ c4 
    \times2/3{ g8 a c } \times2/3{ d8 e e~ } | 
    e4~ \times2/3{ e8~ e r8 }

    a,16 [ a c c ] \times2/3{ e8 d e~ } |
    e4~ e8. [ r16 ]

    \times2/3{ a,8 c d } \times2/3{ e8 d d~ } |
    \time 6/4
    d4~ \times2/3{ d8~ d r8 }

    g16 [ g e e ] \times2/3{ e8 e c~ } c4~ c8 [ r8 ] |
  }

  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c''
  {
    \time 4/4
    g4~ g e c8. [ r16 ] |

    \time 6/4
    \times2/3{ g8 a g } \times2/3{ a8 f' f } e4~ e4~ e8 [ r ] r4 |
  }

  \bar "|."
}

