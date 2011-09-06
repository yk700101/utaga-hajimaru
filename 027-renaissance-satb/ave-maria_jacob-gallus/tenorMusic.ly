% **********************************************************************
% tenorMusic.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

tenorMusic =
{
  \time 2/2

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c'
  {
    r2 r4 d4 |
    c4 b4 cis2 |
    d2 r2 |
    r2 d4. a8 |
    c4 d4 a2 |
    r4 a4 g8 [ f8 ] e4 |
    fis2
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    r8 g4 g8 |
    a4 g4 f4 a4 |

    \set suggestAccidentals = ##t
    g4 a4 bes8 [ a8 ] d4~ |
    d4 cis4 d2 |
    \set suggestAccidentals = ##f

    r4 d4 c4 d4 |
    a4. a8 d,2 |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c
  {
    |
    r2 r4 f4 |
    g4 a4 g4 a4 |
    e4 f4 g4 f4 |
    e2 d4 f4~ |
    f4 g4 f4 e8 [ d8 ] |

    \time 1/2
    e2 |

    \time 3/4
    f2 r4 |
  }

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c'
  {
    d4 cis4 d4 |
    e2 d4 |
    c4 d4 b4 |
    cis2 r4 |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c'
  {
    d4 cis4 d4 |
    e2 d4 |
    c4 d4 b4 |
    cis2 r4 |
  }

  % --------------------------------------------------
  % 2-3
  % --------------------------------------------------
  \relative c'
  {
    a4 a4 c4 |
    c2 c4 |
    a4 a4 c4 |
    c2 c4 |

    \time 2/2
    a4 bes4 a4 g4 |
    f2
  }

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  \relative c'
  {
    r4 c4 |
    c4 c2 b4 |

    \set suggestAccidentals = ##t
%    c4. b8 a4 d4~ |
    c4. bes8 a4 d4~ |
    \set suggestAccidentals = ##f

    d4 c4 b2 |
    c2 a4. g8 |
    f4 e8 [ d8 ] e2 |
    fis1*2/2 |
    g1*2/2 |
    fis1*2/2 |
  }
}

