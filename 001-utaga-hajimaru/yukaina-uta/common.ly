% **********************************************************************
% common.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

commonScoreSetting =
{
  \set Score.autoBeaming = ##f
  \set Score.ignoreMelismata = ##t

  \override Score.LyricHyphen #'minimum-length = #0
  \override Score.LyricHyphen #'minimum-distance = #0.8

  \override Score.BarNumber   #'break-visibility = #end-of-line-invisible

  \override Score.SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)

  \tempo 4=80
}

