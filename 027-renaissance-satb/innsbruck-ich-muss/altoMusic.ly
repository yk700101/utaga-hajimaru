% **********************************************************************
% altoMusic.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

altoMusicI =
{
  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c'
  {
    c1*2/2 |
    d4 e4 f2 |
    c4 f2 e4 |
    f2 r4
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c'
  {
    c4 |
    a4 a4 bes2 |
    a4 a2 g8 [ f8 ] |
    g2 r4
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c'
  {
    d4 |
    d4 d4 c4 d4 |
    bes2 r4
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c'
  {
    d4 |
    d4 e4 f2 |
    c4 f2 e4 |
    f2 r4
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c'
  {
    c4 |
    a4 a4 bes2 |
    a4 a2 g8 [ f8 ] |
    g2 r4
  }

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  \relative c''
  {
    g4 |
    f4 e4 f2 |
    f4. e8 d8 [ c8 ] d4 |
    c4 bes4 c2 |
    c2 r4
  }

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  \relative c''
  {
    g4 |
    f4 e4 f2 |
    f4. e8 d8 [ c8 ] d4 |
    c4 bes4 c2 |
    a1*2/2 |
  }
}

altoMusic =
{
  \time 2/2

  \altoMusicI
}

