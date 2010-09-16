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
  % --------------------------------------------------
  % Part A
  % --------------------------------------------------
  \time 5/4

  \relative c'
  {
    \partial 4
    \times2/3{ r8 b~ b } |
    
    d4~ d8 b8 \times2/3{ b8 a g } b4 r8 [ b8 ] |
    
    d4~ d8 b8 \times2/3{ b8 a g } b4 r8 [ b8 ] |
    
    d4~ d8 b8 \times2/3{ b8 a g } a4 \times2/3{ r8 g a } | 
    
    \time 4/4
    \times2/3{ b8 d b } \times2/3{ b8 a g } g4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % Part B
  % --------------------------------------------------
  \relative c'
  {
    r16 [ a16 a a ] r16 [ a g g ] r16 [ b b b ] b16 [ a a a ] | d16 [ b b b ] \times2/3{ b8 a a } a4~ a8 [ r ] |

    r16 [ b16 b b ] b16 [ d d d ] r16 [ e e e ] e16 [ b b b ] | b16 [ a a a ] \times2/3{ a8 g g } g4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % Part C
  % --------------------------------------------------
  \time 8/4

  \relative c'
  {
    a4~ a4 b4~ b4 e4~ e4 d4~ d8. [ r16 ] |

    e4~ e4 c4~ c4 fis4~ fis4 d4~ d8. [ r16 ] |

    \time 9/4
    g2 e2 g1 r4 |
  }

  % --------------------------------------------------
  % Part A
  % --------------------------------------------------
  \time 5/4

  \relative c'
  {
    \bar "||"
    \partial 4
    \times2/3{ r8 b~ b } |
    
    d4~ d8 b8 \times2/3{ b8 a g } b4 r8 [ b8 ] |
    
    d4~ d8 b8 \times2/3{ b8 a g } b4 r8 [ b8 ] |
    
    d4~ d8 b8 \times2/3{ b8 a g } a4 \times2/3{ r8 g a } | 
    
    \time 4/4
    \times2/3{ b8 d b } \times2/3{ b8 a g } g4~ g8 [ r ] |
  }

  % --------------------------------------------------
  % End
  % --------------------------------------------------
  \time 8/4

  \relative c'
  {
    r2 fis4 d1 r4 |
  }
}

