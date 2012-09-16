% **********************************************************************
% sopranoMarks.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

sopranoMarksHead =
{
%  \set Staff.instrumentName = "Soprano"
  \set Staff.instrumentName = "Cantus"

  \clef treble
}

sopranoMarksBody =
{
  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  s2 s2 |
  s4 s4 s2 |
  s2 s2 |
  s2 s4

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  s4 |
  s4. s8 s2 |
  s2 s2 |
  s2 s4

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  s4 |
  s4 s4 s4 s4 |
  s2 s4

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  s4 |
  s4 s4 s2 |
  s2 s2 |
  s2 s4

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  s4 |
  s4. s8 s2 |
  s2 s2 |
  s2 s4

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  s4 |
  s4 s4 s2 |
  s4. s8 s8 s8 s4 |
  s8 s8 s2 s4 |
  s2 s4

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  s4 |
  s4 s4 s2 |
  s4. s8 s8 s8 s4 |
  s8 s8 s2 s4 |
  s1*2/2 \fermata |
}

sopranoMarks =
{
  \sopranoMarksHead

  \sopranoMarksBody
}

