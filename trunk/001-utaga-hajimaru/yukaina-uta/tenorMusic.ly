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

  \key f \major

  % --------------------------------------------------
  % Initial Setting
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c
  {
    \time 6/4
    c4 c'16 [ c c c ] d16 [ r f r ] c,4 c'16 [ c c c ] d16 [ r c r ] |

    \time 5/4
    c,8 [ c'16 c ] c16 [ c d r ] f16 [ r c,8 ] c'16 [ c c c ] d16 [ r c r ] |

    c,8 [ c'16 c ] c16 [ c d r ] f16 [ r c,8 ] c'16 [ c c c ] d16 [ r c r ] |

    c,8 [ c'16 c ] c16 [ c d r ] f16 [ r c,8 ] c'16 [ c c c ] d16 [ r c r ] |

    c,8 [ c'16 c ] c16 [ c d r ] f16 [ r c,8 ] c'16 [ c c c ] d16 [ r c r ] |

    \time 6/4
    c16 [ c c c ] a16 [ r g r ] c16 [ c c c ] a16 [ r g r ] f4 r4 |
  }

  % --------------------------------------------------
  % 2
  % --------------------------------------------------
  \relative c'
  {
    \time 5/4
    c4~ c4~ c16 [ r16 f8  ] f8 [ d ] c8 [ a ] |

    c4~  c4~ c16 [ r16 a8  ] c8 [ d ] f8 [ d ] |

    d4~  d4~ d16 [ r16 d8  ] f8 [ d ] f8 [ g ] |

    f4~  f4~ f16 [ r16 a,8 ] c8 [ a ] a8 [ g ] |

    \time 6/4
    f4~ f4~ f4~ f4~ f4 r4 |
  }

  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    f16 [ f f f ] d16 [ r c r ] f16 [ f f f ] d16 [ r c r ] |

    f16  [ f f f ] d16 [ r c r ] a16 [ r g r ] f16 [ r8. ] |

    \time 5/4
    r16 [ f8.~ ] f4~ f4~ f4 r4 |
  }

  \bar "|."
}

