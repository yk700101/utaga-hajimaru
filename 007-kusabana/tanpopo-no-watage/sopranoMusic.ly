% **********************************************************************
% sopranoMusic.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

sopranoMusic =
{
  \time 5/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c''
  {
    g8 [ e ] e8 [ e ] e8 [ r ] r2 |

    \time 6/4
    r8 [ e ] r8 [ g ] g8 [ a ] g8 [ r ] r2 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c''
  {
    g8 [ a ] a8 [ g ] g8 [ r ] r2. |
    g8 [ a~ ] a8 [ a ] a8 [ a ] a8 [ c ] c8 [ c ] c8 [ r ] | 
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c''
  {
    c8 [ d ] c8 [ d ] c8 [ c ] d4 r2 |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c''
  {
    \time 3/4
    d8 [ e ] e8 [ e ] r8 [ e ] |

    \time 6/4
    \times2/3{ e8~ e8 g8~ } \times2/3{ g8 e8~ e8 } d4 c4 d2~ |

    \time 4/4
    d2 r2 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c''
  {
    \time 5/4
    c8 [ a ] a8 [ a ] a8 [ r ] g8 [ a ] a8 [ g ] |
    \time 6/4
    r8 [ e ] r8 [ g ] d8 [ e ] c2 r4 |
  }
}

