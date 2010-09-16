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
  \time 8/4

  \relative c'
  {
    r4 g4~ g4 e16 [ d16 c8 ] g8 [ c16 d ] e8 [ g~ ] g4 e8 [ r ] |
    
    r4 g4~ g4 e16 [ d16 c8 ] g8 [ c16 d ] e8 [ g~ ] g4 a8 [ r ] |
    
    r4 g4~ g4 e16 [ d16 c8 ] g8 [ c16 d ] e8 [ g ] g8 [ r ] g8 [ e ] |

    g4 a8 [ g ] e4~ e8 [ e ] c2~ c8 [ r ] r4 |
  }

  % --------------------------------------------------
  % Part B(1)
  % --------------------------------------------------
  \relative c
  {
    r8 [ d ] e8 [ e ] e8 [ d ] c8 [ d ] e4 e8 [ e ] g8 [ e ] e8. [ r16 ] |
    
    e4 g8 [ e ] a8 [ g ] e4 c8 [ d ] d8 [ e ] d4~ \times2/3 { d8 r r } |
  }

  % --------------------------------------------------
  % Part B(2)
  % --------------------------------------------------
  \relative c
  {
    r8 [ e ] d8 [ d ] c8 [ d ] e8 [ d ] c8 [ d ] e4 e8 [ g ] g8. [ r16 ] |
    
    a8 [ g ] e8 [ e ] d8 [ e ] c4 a8 [ c ] d8 [ e ] c2 |
  }

  % --------------------------------------------------
  % Part B(3)
  % --------------------------------------------------
  \relative c
  {
    r4 r4 c2 e2.~ e8. [ r16 ] |

    \time 10/4
    g1 d2 g,2. r4 |
  }

  % --------------------------------------------------
  % Part A'
  % --------------------------------------------------
  \time 8/4

  \relative c'
  {
    r4 g4~ g4 e16 [ d16 c8 ] g8 [ c16 d ] e8 [ g~ ] g4 e8 [ r ] |
    
    r4 g4~ g4 e16 [ d16 c8 ] g8 [ c16 d ] e8 [ g~ ] g4 a8 [ r ] |
    
    r4 g4~ g4 e16 [ d16 c8 ] g8 [ c16 d ] e8 [ g ] g8 [ r ] g8 [ e ] |

    g4 a8 [ g ] e4~ e8 [ e ] c2~ c8 [ r ] \times2/3{ a8 c a } |

  }

  % --------------------------------------------------
  % End
  % --------------------------------------------------
  \relative c
  {
    c8 [ d ] e1~ e2~ e8 [ r ] |
  }
}

