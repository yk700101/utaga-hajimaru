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

  \key d \minor

  % --------------------------------------------------
  % Initial Setting
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    R1 |

    \time 7/4
    a'16 [ a a r ] a4  r16 [ g a g ] \times2/3{ d8 f f } \times2/3{ f8 e d~ } d4 r4 |

    \time 8/4
    d16 [ a' a g ] a4 r4 a16 [ g f e ] f16 [ r16 d d ] d4~ d4 r4 |

    f4 d4~ d8 [ r8 ] \times2/3{ d8 e e } \times2/3{ c8~ c a } a4~ a4 r4 |
    
    d16  [ d d d ] \times2/3{ d8 f d } r16 [ c a a ] a [ r f' e ] d4~ d4~ d8 [ r ] r4 |
  }

  \bar "|."
}

