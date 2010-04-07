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

  % --------------------------------------------------
  % Beginning
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    
    r2. r8. [ c16 ] |
  }
  
  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c'
  {
    e4~ e8 [ d32 d d e ] c4~ c8 [ r16 c16 ] | 

    f4~ f8 [ e32 f f e ] d4~ d8 [ r16 d16 ] | 

    a'4~ a8 [ \times2/3{ f16 g a ] } g8. [ e16 ] e8 [ r16 c16 ] | 
    
    d8 [ d8~ ] d8 [ \times2/3{ d16 e fis ] } g4~ g8 [ r16 g16 ] |

    \time 3/4
    e8 [ d8 ] c4~ c8 [ r8 ] |
  }

  % --------------------------------------------------
  % 2
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4

    r8 [ g'16 b ] g16 [ e8.~ ] e8 [ \times2/3{ g16 e d ] } \times2/3{ e16 [ d b~ } b8 ] |

    r8 [ \times2/3{ a16 c d ] } e4~ e8 [ a32 g e c ] d4 ] |

    r8 [ e16 g16 ] a4 d,4~ d8. [ r16 ]  |

    cis4 e4 fis4~ fis8 [ r16 a16 ] |

    \time 3/4
    b8 [ a8 ] g4~ g8 [ r8 ] |
  }

  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    c4 d e8 [ g8~ ] g8~ [ g16 r16 ] |

    r16 [ g8.~ ] g4~ g4 r4 |
  }

  \bar "|."
}

