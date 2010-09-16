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
  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c''
  {
    \time 6/4
    R1*6/4 |

    \time 5/4
    a2~ a16 [ r16 a8 ] a8 [ c ] a8 [ g ] |

    a2~ a16 [ r16 g8 ] a8 [ g ] f8 [ g ] |

    a2~ a16 [ r16 c8 ] c8 [ a ] g8 [ a ] |

    g2~ g16 [ r16 f8 ] g8 [ f ] f8 [ g ] |

    \time 6/4
    f1~ f4 r4 |
  }

  % --------------------------------------------------
  % 2
  % --------------------------------------------------
  \relative c''
  {
    \time 5/4
    r8 [ a16 a ] a16 [ a c r ] d16 [ r8. ] a16 [ a a a ] g16 [ r f r ] |

    r8 [ a16 a ] a16 [ a c r ] d16 [ r8. ] a16 [ a a a ] g16 [ r f r ] |

    r8 [ a16 a ] a16 [ a c r ] d16 [ r8. ] a16 [ a a a ] g16 [ r f r ] |

    r8 [ a16 a ] a16 [ a c r ] d16 [ r8. ] a16 [ a a a ] g16 [ r f r ] |

    \time 6/4
    a16 [ a a a ] g16 [ r f r ] a16 [ a a a ] g16 [ r f r ] f4 r4 |
  }

  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c''
  {
    \time 4/4
    c16 [ c c c ] a16 [ r g r ] c16 [ c c c ] a16 [ r g r ] |
    
    c16 [ c c c ] a16 [ r g r ] f16 [ r d r ] f16 [ r8. ] |

    \time 5/4
    r16 [ a8.~ ] a2. r4 |
  }
}

