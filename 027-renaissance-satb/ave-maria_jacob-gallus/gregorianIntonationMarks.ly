% **********************************************************************
% gregorianIntonationMarks.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

gregorianIntonationMarks =
{
%  \set Staff.instrumentName = "Soprano"
  \set Staff.instrumentName = "Cantus"

  \clef treble

  \override Staff.TimeSignature #'stencil = ##f
  \override Stem #'transparent = ##t

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  s4 s4 s4 s4 s4 s4 s4

  \once \override Staff.BarLine #'transparent = ##f
  \bar "|"
}

