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
  \time 8/4

  \relative c'
  {
    g2 a4 c8 [ d ] e4 d8 [ e ] c4 ~ c8 [ r ] |
    
    g2 a4 c8 [ d ] e4 d8 [ c ] d4 ~ d8 [ r ] |
    
    g,2 a4 c8 [ d ] e4 d8 [ e ] c8 [ r ] g'8 [ e ] |

    d4 e8 [ d ] c4 d8 [ c ] c2~ c8 [ r ] \times2/3{ a8 c e } |
  }

  % --------------------------------------------------
  % Part B(1)
  % --------------------------------------------------
  \relative c'
  {
    d2 a2 c2.~ c8. [ r16 ] |

    g'2 e2 a,2~ a8 [ r8 ] \times2/3{ a8 e' d } |
  }

  % --------------------------------------------------
  % Part B(2)
  % --------------------------------------------------
  \relative c'
  {
    c2 a2 e'2.~ e8. [ r16 ] |
    
    r2 a,2 c2~ c2 |
  }

  % --------------------------------------------------
  % Part B(3)
  % --------------------------------------------------
  \relative c'
  {
    r8 [ a ] g8 [ g ] e4 g8 [ g ] a8 [ b ] b8 [ b ] d8 [ a ] a8. [ r16 ] |
    
    \time 10/4
    d4 g8 [ e ] d4 b4 g8 [ a ] b8 [ a ] g2. r4 |
  }

  % --------------------------------------------------
  % Part A
  % --------------------------------------------------
  \time 8/4

  \relative c'
  {
    g2 a4 c8 [ d ] e4 d8 [ e ] c4 ~ c8 [ r ] |
    
    g2 a4 c8 [ d ] e4 d8 [ c ] d4 ~ d8 [ r ] |
    
    g,2 a4 c8 [ d ] e4 d8 [ e ] c8 [ r ] g'8 [ e ] |

    d4 e8 [ d ] c4 d8 [ c ] c2~ c8 [ r ] r4 |
  }

  % --------------------------------------------------
  % End
  % --------------------------------------------------
  \relative c'
  {
    r4 r4 \times2/3{ r8 c d } \times2/3{ e8~ e d~ } \times2/3{ d8~ d c~ } c2~ c8 [ r ] |
  }
}

