% **********************************************************************
% altoMarks.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

altoMarksHead =
{
%  \set Staff.instrumentName = "Alto"
  \set Staff.instrumentName = "Altus"

%  \clef treble
  \clef "treble_8" 
}

altoMarksBody =
{
  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  s2 s4 s4 |
  s4 s4 s4 s4 |
  s4 s4 s4 s4 |
  s4 s4 s4 s4 |
  s4 s2 s4 |
  s4 s4 s8 s8 s4 |
  s2

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  s8 s4 s8 |
  s4 s4 s2 |
  s1*2/2 |
  s2 s4 s4 |
  s4 s4 s8 s8 s4 |
  s4 s4 s4

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  s4 |
  s4. s8 s8 s8 s4 |
  s4 s2 s8 s8 |
  s8 s8 s4 s4 s4 |
  s8 s8 s4 s4 s4 |
  s4 s4 s2 |
  s2 |
  s2 s4 |

  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  s4 s4 s4 |
  s2 s4 |
  s4 s4 s4 |
  s2 s4 |

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  s4 s4 s4 |
  s2 s4 |
  s4 s4 s4 |
  s2 s4 |

  % --------------------------------------------------
  % 2-3
  % --------------------------------------------------
  s4 s4 s4 |
  s2 s4 |
  s4 s4 s4 |
  s2 s4 |
  s4 s4 s4. s8 |
  s2

  % --------------------------------------------------
  % 3-1
  % --------------------------------------------------
  s4 s4 |
  s4 s4 s2 |
  s4 s2 s4 |
  s2 s2 |
  s4. s8 s4. s8 |
  s1*2/2 |
  s1*2/2 |
  s1*2/2 |
  s1*2/2 \fermata |
}

altoMarks =
{
  \altoMarksHead

  \altoMarksBody
}

