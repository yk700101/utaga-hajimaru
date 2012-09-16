% **********************************************************************
% common.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

commonScoreSetting =
{
  \set Score.autoBeaming = ##f
  \set Score.ignoreMelismata = ##t
  \set Score.tempoHideNote = ##t

  \override Score.SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)
}

commonStaffSetting =
{
  \key c \major

  \set Staff.midiInstrument = "violin"

%  \override Staff.TimeSignature #'style = #'()
}

commonScoreSettingGregorianIntonation =
{
  \override Score.SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 32)

  \override Score.Stem #'transparent = ##t

  \key c \major
}

commonLyricsSettingMain =
{
}

