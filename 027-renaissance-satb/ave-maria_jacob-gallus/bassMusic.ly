% **********************************************************************
% bassMusic.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

bassMusic =
{
  \time 2/2

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c'
  {
    R1*2/2 |
    r2 r4 a4 |
    g4 f4 g2 |
    a2 r2 |
    R1*2/2 |
    r4 f4 c8 [ d8 ] a4 |
    d2
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    r8 c4 c8 |
    f4 c4 f,4 f'4 |
    e4 f4 g8 [ f8 ] f8 [ e16 d16 ] |
    e4 e4 d2 |
    R1*2/2 |
    R1*2/2 |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c
  {
    |
    r4 f4 g4 a4 |
    g4 f4 e4 f4 |
    g4 f4 e4 d4 |
    a2 d2~ |
    d4 c4 d2 |

    \time 1/2
    a2 |

    \time 3/4
    d2 r4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c
  {
    d4 a'4 d,4 |
    c2 g'4 |
    a4 d,4 e4 |
    a,2 r4 |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c
  {
    d4 a'4 d,4 |
    c2 g'4 |
    a4 d,4 e4 |
    a,2 r4 |
  }

  % --------------------------------------------------
  % 2-3
  % --------------------------------------------------
  \relative c
  {
    d4 d4 c4 |
    f2 c4 |
    d4 d4 c4 |
    f2 c4 |

    \time 2/2
    d4 bes4 f4 c'4 |
    f,2
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c
  {
    f2 |
    f4 c4 g'2 |
    c,4 f2 g4 |
    a2 e2 |
    a,1*2/2~ |
    a1*2/2 |
    d1*2/2 |
    g,1*2/2 |
    d'1*2/2 |
  }
}
