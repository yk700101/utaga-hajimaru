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
%  \set Staff.midiInstrument = "flute"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c''
  {
    \time 4/4
    R1 |

    \times2/3{ g8 a a } \times2/3{ a8 g e } d4 c4 |

    e4~ e4~ e4~ \times2/3{ e8~ e8 r8 } |

    \times2/3{ e8 g g } \times2/3{ g8 a a } a4 c4 |

    \time 8/4
    g4~ g4~ g4~ g4~ g4~ g4~ g8 [ r ] r4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    \time 5/4
    \times2/3{ d8 c c } \times2/3{ c8 e e } \times2/3{ e8 e d } \times2/3{ d8 d~ d~ } d4 |
    
    \time 4/4
    \times2/3{ e8 e g } \times2/3{ g8 g a } \times2/3{ a8 a g~ } g4~ |
  }
  
  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c''
  {
    \time 4/4
    \times2/3{ g8 r8 r8 } c4 g4~ g4~ |

    \time 6/4
    g4~ g4~ g4~ g4~ g4 r4 |
  }
  
  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c''
  {
    \time 8/4
    \times2/3{ g8 a e } c4 e4 g4 g4~ g4~ g4 r4 |
  }

  \bar "|."
}

