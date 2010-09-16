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
  \time 4/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c'
  {
    b16 [ b b b ] b16 [ b r16 b~ ] b4 r16 [ g g b ] |
    a16 [ a b a~ ] a2~ a8 [ r8 ] |
    g16 [ g g e ] e16 [ e b' b ] a4~ a8 [ r8 ] |
    g8 [ g ] g16 [ g b a~ ] a4~ a8 [ r8 ] |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    b16 [ d b e ] b16 [ b b a ] g16 [ g g a ] b16 [ b8. ]

    \times2/3{ c8 b a } a16 [ r16 e'8~ ] e16 [ e e r ] d [ r16 g,16 g ] | g16 [ b b b ] g4~ g8 [ r8 ]
  }

  % --------------------------------------------------
  % 2
  % --------------------------------------------------
  \relative c'
  {
    c8 [ d ] | e8 [ e16 r16 ] e16 [ e g e~ ] e4~ e8 [ r8 ] | d16 [ d d d~ ] d8 [ e16 d~ ] d4~ d8 [ r8 ] |

    e8 [ e ] e8 [ g16 e16~ ] e4~ e8 [ r8 ] | d16 [ d d r16 ] d8 [ e16 d~ ] d4~ d8 [ r8 ] |
  }

  % --------------------------------------------------
  % 3
  % --------------------------------------------------
  \relative c'
  {
    \times2/3{ b8 d b } \times2/3{ e8 b b } \times2/3{ b8 g g } \times2/3{ g8 g8~ g8~ } | \time 3/4 \times2/3{ g8 a b~ } b4~ b8 [ r8 ] | 

    \time 4/4 \times2/3{ a8 g a } b8 [ g ] \times2/3{ e8 d e } g8 [ g8~ ] | g2 r2
  }
}

