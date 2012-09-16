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
  \set Staff.instrumentName = "Alto"

%  \clef treble
  \clef "treble_8" 
}

altoMarksBody =
{
  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  s2 s2 |
  s4 s4 s4 s4 |
  s4. s16 s16 s4 s4 |
  s8 s8 s2 s4 |
  s2

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  s2 |
  s4 s4 s2 |
  s2 s2 |
  s4 s2 s4 |
  s4 s4 s2 |
  s2

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  s2 |
  s4 s4 s2 |
  s2 s2 |
  s4 s2 s4 |
  s4 s4 s2 |
  s2

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  s4 s4 |
  s4. s8 s4 s4 |
  s4 s4 s4 s4 |
  s4 s2 s4 |
  s4 s4 s4 s4 |
  s4 s4 s4 s4 |
  s2 s4 s4 |
  s4 s4. s8 s4 |
  s4 s8 s8 s2 |
  s2

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  s4 s4 |
  s4 s4 s4 s4 |
  s2 s2 |
  s4 s4 s4 s4 |
  s4 s4 s4 s4 |
  s4 s2 s4 |
  s2

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  s2 |
  s4 s4 s2 |
  s4 s4 s4. s8 |
  s4 s2 s4 |
  s4

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  s4 s4. s8 |
  s4 s4 s4 s4 |
  s2. s4 |
  s4 s4 s2 |
  s4 s4 s4. s8 |
  s4. s8 s4 s4 |
  s2. s4 |
  s4 s4 s2 |
  s4 s4 s4. s8 |
  s4. s8 s4 s4 |
  s4. s8 s4. s8 |
  s4 s4 s2 |
  s1 \fermata |
}

altoMarks =
{
  \altoMarksHead

  \altoMarksBody
}

