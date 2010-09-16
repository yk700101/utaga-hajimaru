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
  % 1
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    \times2/3{ g8 a g } \times2/3{ e8 d c } \times2/3{ d8 e d } d4 |

    \times2/3{ c8 a c } \times2/3{ d8 e d } \times2/3{ e8 g e } d4 |

    \times2/3{ g8 a g } \times2/3{ e8 d c } \times2/3{ d8 e d } d4 |

    \times2/3{ c8 a c } \times2/3{ d8 e d } \times2/3{ e8 g e } c4 |
  }

  % --------------------------------------------------
  % 2
  % --------------------------------------------------
  \relative c'
  {
    \key f \major
    \times2/3{ c8 d c } \times2/3{ a8 g f } \times2/3{ g8 a g } g4 |

    \times2/3{ f8 d f } \times2/3{ g8 a g } \times2/3{ a8 c a } g4 |

    \times2/3{ c8 d c } \times2/3{ a8 g f } \times2/3{ g8 a g } g4 |

    \times2/3{ f8 d f } \times2/3{ g8 a g } \times2/3{ a8 c a } f4 |
  }

  % --------------------------------------------------
  % 3
  % --------------------------------------------------
  \relative c'
  {
    \key bes \major
    \times2/3{ f8 g f } \times2/3{ d8 c bes } \times2/3{ c8 d c } c4 |

    \times2/3{ bes8 g bes } \times2/3{ c8 d c } \times2/3{ d8 f d } c4 |

    \times2/3{ f8 g f } \times2/3{ d8 c bes } \times2/3{ c8 d c } c4 |

    \times2/3{ bes8 g bes } \times2/3{ c8 d c } \times2/3{ d8 f d } bes4 |
  }
}

