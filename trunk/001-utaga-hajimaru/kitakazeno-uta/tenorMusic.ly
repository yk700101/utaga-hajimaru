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
    a4 d4 f4 d4 |

    \time 7/4
    a4 g4 a4 r4 a4 c4 d4 |

    \time 8/4
    e4 f4 g4 f8. [ r16 ] r8 [ c8~ ] c4~ c4 r4 |

    d4 a4~ a8 [ r8 ] c4 g4~ g4~ g4 r4 |

    r4 r4 c4~ c8 [ c8 ] d4~ d4~ d8 [ r ] r4 |
  }

  \bar "|."
}

