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
  \relative c'
  {
    d4. d8 d4. d8 |
    c8. [ d16 ] c8 [ bes8 ] a4 r8 a8 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    d4. d8 c4. bes8 |
    a8 [ bes8 ] a4 g2 |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c'
  {
    d4. d8 d4. d8 |
    c8. [ d16 ] c8 [ bes8 ] a4 r8 a8 |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c'
  {
    d4. d8 c4. bes8 |
    a8 [ bes8 ] a4 g4 r8 g8 |
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c'
  {
    bes4 c4 d4. d8 |
    bes4 c4 d4. d8 |
  }

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  \relative c'
  {
    c8. [ d16 ] c8 [ bes8 ] a4 r8 f8 |
    bes4 c4 d4. d8 |
  }

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  \relative c'
  {
    bes4 c4 d4 r8 d8 |
    c8 [ bes8 ] a4 g2 |
  }
}

tenorMusic =
{
  \time 2/2

  \set suggestAccidentals = ##t

  \tenorMusicI
}

