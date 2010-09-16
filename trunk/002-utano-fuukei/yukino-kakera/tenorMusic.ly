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
  \key bes \major

  % --------------------------------------------------
  % Part A
  % --------------------------------------------------
  \relative c'
  {
    \time 5/4
    \times2/3{ r8 d es } \times2/3{ d8 c c } r4 \times2/3{ r8 bes c } d4~ |
    
    d1 r4 |
    
    \time 6/4
    \times2/3{ d8 es d } \times2/3{ c8 d d } \times2/3{ c8 bes a } bes2~ \times2/3{ bes8 r r } |
  }

  % --------------------------------------------------
  % Part B
  % --------------------------------------------------
  \relative c'
  {
    \times2/3{ c8 bes c } d4 \times2/3{ f8 d c } d2~ \times2/3{ d8 r r } |

    \times2/3{ d8 es d } \times2/3{ d8 c c } \times2/3{ c~ c c } \times2/3{ c c d } bes4~ \times2/3{ bes8 r r } |

    \time 8/4
    \times2/3{ bes8 c d } d4 c4 \times2/3{ c8 d es } d4 c2 r4 |
  }

  % --------------------------------------------------
  % Part C
  % --------------------------------------------------
  \relative c'
  {
    \time 6/4
    \times2/3{ d8~ d d } \times2/3{ d8~ d r } \times2/3{ d8 f f } \times2/3{ f8 d d } \times2/3{ c8 d d } r4 |

    \time 4/4
    \times2/3{ c8 d d } \times2/3{ c8 d d } \times2/3{ c8 bes bes~ } \times2/3{ bes8~ bes r } |
    
    \times2/3{ bes8 g bes } \times2/3{ c8 d c } \times2/3{ f8 d r } r4 |

    \times2/3{ f8 d d } \times2/3{ bes8 g bes } \times2/3{ c8 d r } r4 |
  }

  % --------------------------------------------------
  % End
  % --------------------------------------------------
  \relative c'
  {
    \time 9/4
    \times2/3{ c8 d d } bes4 \times2/3{ g8 bes c } des4 c4 bes2~ \times2/3{ bes8~ bes r } r4 |
  }
}

