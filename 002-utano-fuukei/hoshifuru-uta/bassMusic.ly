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
  % --------------------------------------------------
  % Part A
  % --------------------------------------------------
  \time 5/4

  \relative c'
  {
    \partial 4
    r4 |
    
    g1~ g8 [ r8 ] |

    g1~ g8 [ r8 ] |

    g2. d4~ \times2/3{ d8 r r } |

    \time 4/4
    d2 g,4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % Part B
  % --------------------------------------------------
  \relative c
  {
    a4~ a8. [ r16 ] b4~ b8. [ r16 ] | d4~ \times2/3{ d8~ d r } a2 |

    b4~ b8. [ r16 ] e4~ e8. [ r16 ] | b4~ \times2/3{ b8~ b r } g4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % Part C
  % --------------------------------------------------
  \time 8/4

  \relative c
  {
    r4 d4~ d4 g4~ g4 c4~ c4 b4~ |

    b8. [ r16 ] g4~ g4 e4~ e4 a4~ a4 d,8. [ r16 ] |

    \time 9/4
    e2 c2 g1 r4 
  }

  % --------------------------------------------------
  % Part A
  % --------------------------------------------------
  \time 5/4

  \relative c'
  {
    \partial 4
    r4 |
    
    g1~ g8 [ r8 ] |

    g1~ g8 [ r8 ] |

    g2. d4~ \times2/3{ d8 r r } |

    \time 4/4
    d2 g,4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % End
  % --------------------------------------------------
  \time 8/4

  \relative c
  {
    \times2/3{ e8 d e } g2~ g1 r4
  }
}

