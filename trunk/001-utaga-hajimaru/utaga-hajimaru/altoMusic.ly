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
  % Beginning-A
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    d8 [ a'8 ] f4~ f4~ f4 |

    f8 [ c'8 ] a4~ a4~ a8. [ r16 ] |
  }

  % --------------------------------------------------
  % Beginning-B
  % --------------------------------------------------
  \relative c'
  {
    e8 [ g8~ ] g4 g8 [ b8~ ] b4 | b8 [ d8~ ] d4 c4 r4 |
    
    \time 5/4
    \times2/3{ g8 a g } \times2/3{ a8 c d } c4~ c4~ c8 [ r ] |
  }

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    \times2/3{ e8 g e } \times2/3{ a8 g g~ } g4~ \times2/3{ g8~ g r8 } |

    \times2/3{ e8  g e } \times2/3{ c'8 a a~    } a4~ \times2/3{ a8~ a r8 } |

    \times2/3{ a8  c a } c16 [ c a a~ ] a4~ \times2/3{ a8~ a r8 } |

    \time 6/4
    a16 [ a a a ] \times2/3{ a8  d c~ } c4~ c4~ c4~ c8 [ r8 ] |
  }

  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c''
  {
    \time 4/4
    c4 d c a8. [ r16 ] |

    \time 6/4
    \times2/3{ g8 a g } \times2/3{ a8 c d } c4~ c4~ c8 [ r ] r4 |
  }

  \bar "|."
}

