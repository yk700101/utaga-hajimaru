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

tenorMusicI =
{
  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c
  {
    r2 f2 |
    a4 bes4 c2 |
    a2 bes2 |
    c2 r4
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    c4 |
    c4. d8 es2 |
%    \set suggestAccidentals = ##t
%    d4 c2 b4 |
%    \set suggestAccidentals = ##f
    d4 c2 bes4 |
    c2 r4
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c'
  {
    a4 |
    bes4 a4 g4 a4 |
    g2 r4
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c'
  {
    g4 |
    a4 bes4 c2 |
    a2 bes2 |
    c2 r4
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c'
  {
    c4 |
    c4. d8 es2 |
%    \set suggestAccidentals = ##t
%    d4 c2 b4 |
%    \set suggestAccidentals = ##f
    d4 c2 bes4 |
    c2 r4
  }

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  \relative c'
  {
    c4 |
    a4 bes4 c2 |
    d4 bes4. a8 g8 [ f8 ] |
    e4 f4 g2 |
    f2 r4
  }

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  \relative c'
  {
    c4 |
    a4 bes4 c2 |
    d4 bes4. a8 g8 [ f8 ] |
    e4 f4 g2 |
    f1*2/2 |
  }
}

tenorMusic =
{
  \time 2/2

  \tenorMusicI
}

