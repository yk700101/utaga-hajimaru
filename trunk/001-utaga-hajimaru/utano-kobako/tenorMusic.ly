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
%  \set Staff.midiInstrument = "flute"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c
  {
    \time 4/4
    r2 e4 g4~ |

    g4~ g4~ g4~ \times2/3{ g8~ g8 r8 } |

    \times2/3{ g8 a a } \times2/3{ a8 g a } e4 g4 |

    a4~ a4~ a4~ \times2/3{ a8~ a8 r8 } |

    \time 8/4
    \times2/3{ a8 g g } \times2/3{ g8 e' e } c4 d4 c4~ c4~ c8 [ r ] a4~ |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    \time 5/4
    a4~ a4~ a4~ a4 c4~ |

    \time 4/4
    c4~ c4~ c4~ \times2/3{ c8 r8 g8 } |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    \times2/3{ a8 a a } \times2/3{ a8 g a } \times2/3{ c8 c a~ } a4 |

    \time 6/4
    \times2/3{ g8 a g } \times2/3{ a8 g g } \times2/3{ g8 e' e } c4~ c4 r4 |
  }

  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c'
  {
    \time 8/4
    \times2/3{ g8 a g } a4 c4 d4 c4~ c4~ c4 r4 |
  }

  \bar "|."
}

