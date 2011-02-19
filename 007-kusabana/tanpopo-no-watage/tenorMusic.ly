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
  \time 5/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c'
  {
    r2. g8 [ a ] a8 [ g ] |
    \time 6/4
    r2 b8 [ c ] b8 [ r ] d8 [ e ] d8 [ r ] |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    r2. c8 [ a ] a8 [ a ] g8 [ r ] |
    c4 c4 c4~ c8 [ r ] e4 e8 [ r ] |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c'
  {
    e4 e4 e4 e4~ e8 [ d ] c8 [ b ] |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c'
  {
    \time 3/4
    d4 c4~ c8 [ r ] |

    \time 6/4
    \times2/3{ g'8~ g8 e8~ } \times2/3{ e8 g8~ g8 } f4 e4 f2~ |

    \time 4/4
    f2 r2 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    \time 5/4
    e8 [ c ] c8 [ c ] c8 [ r ] b8 [ c ] c8 [ c ] |
    \time 6/4
    r8 [ c ] r8 [ c ] b8 [ b ] c2 r4 |
  }
}

