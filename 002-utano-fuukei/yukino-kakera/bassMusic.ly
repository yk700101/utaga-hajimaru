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
  \key g \major

  \relative c'
  {
    \time 5/4
    R1*5/4 |
    
    \times2/3{ r8 b? c } \times2/3{ b8 a a } \times2/3{ g8 a b~ } b4 r4 |

    \time 6/4
    \times2/3{ b?8 c b } \times2/3{ a8 b b } \times2/3{ a8 g fis? } d2~ \times2/3{ d8 r r } |
  }

  % --------------------------------------------------
  % Part B
  % --------------------------------------------------
  \key f \major

  \relative c'
  {
    r4 \times2/3{ g8 f? g } a4 \times2/3{ c8 a g } a4~ \times2/3{ a8 r r } |

    \key es \major
    \times2/3{ g8 as? g } \times2/3{ g8 f f } \times2/3{ f~ f f } \times2/3{ f f g } g4~ \times2/3{ g8 r r } |

    \key f \major
    \time 8/4
    r4 \times2/3{ f8 g a? } a4 g4 \times2/3{ g8 a bes } \times2/3{ a8 g~ g~ } g4 r4 |
  }

  % --------------------------------------------------
  % Part C
  % --------------------------------------------------
  \key es \major

  \relative c'
  {
    \time 6/4
    r4 \times2/3{ g8~ g g } \times2/3{ g8~ g r } \times2/3{ g8 bes bes } \times2/3{ bes8 g g } \times2/3{ f8 g g } |

    \time 4/4
    r4 \times2/3{ f8 g g } \times2/3{ f8 g g } \times2/3{ f8 es es~ } |
    
    \times2/3{ es8~ es r } \times2/3{ es8 c es } \times2/3{ f8 f r } r4 |
    
    \times2/3{ bes8 g g } \times2/3{ es8 c es } \times2/3{ f8 g r } r4 |
  }

  % --------------------------------------------------
  % End
  % --------------------------------------------------
  \key bes \major

  \relative c
  {
    \time 9/4
    fis4 g4 g4 f4 es4 d2~ \times2/3{ d8~ d r } r4 |
  }
}

