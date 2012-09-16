% **********************************************************************
% tenorMarks.ly :
%  Copyright (C) 2012 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

tenorMarksHead =
{
  \set Staff.instrumentName = "Bassus"

  \clef "treble_8" 
}

tenorMarksBody =
{
  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  s1*4/4 |
  s1*4/4 |
  s4 s8 s8 s8 s8 s8 s8 |
  s8 s8 s8. s16 s8 s8 s4 |
  s2 s2 |

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  s2 s4 s8 s8 |
  s4 s4 s4 s4 |
  s4 s4 s2 |
  s4 s4 s2 |
  s4 s8 s8 s8 s8 s8 s8 |

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  s4 s8. s16 s8 s8 s8 s8 |
  s4 s8 s8 s8 s8 s8 s8 |
  s8 s4 s8 s4 s4 |
  s4 s4 s8 s16 s16 s8 s8 |
  s8 s8 s4 s2 |

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  s8 s16 s16 s8 s8 s4 s4 |
  s2 s8 s16 s16 s8 s8 |
  s2 s8 s8 s16 s16 s16 s16 |
  s4 s8 s8 s16 s16 s16 s16 s8 s8 |
  s16 s16 s16 s16 s4 s2 |
  s2 s2 |

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  s8 s16 s16 s8 s8 s4 s4 |
  s2 s8 s16 s16 s8 s8 |
  s2 s8 s8 s16 s16 s16 s16 |
  s4 s8 s8 s16 s16 s16 s16 s8 s8 |
  s16 s16 s16 s16 s4 s2 |
  s2 s2 \fermata |
}

tenorMarks =
{
  \tenorMarksHead

  \tenorMarksBody
}

