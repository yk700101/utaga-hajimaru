% **********************************************************************
% bassMusic.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

bassMusicI =
{
  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c
  {
    f1*2/2 |
    d4 g4 f4 a4 |
    a4 g8 [ f8 ] g2 |
    f2 r4
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    f4 |
    f4 f4 es2 |
    f2 d2 |
    c2 r4
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c
  {
    d4 |
    g,4 d'4 e4 d4 |
    g,2 r4
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c'
  {
    g4 |
    d4 g4 f4 a4 |
    a4 g8 [ f8 ] g2 |
    f2 r4
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c
  {
    f4 |
    f4 f4 es2 |
    f2 d2 |
    c2 r4
  }

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  \relative c
  {
    c4 |
    d4 g4 f2 |
    bes,2 r4 bes4 |
    c4 d4 c2 |
    f,2 r4
  }

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  \relative c
  {
    c4 |
    d4 g4 f2 |
    bes,2 r4 bes4 |
    c4 d4 c2 |
    f,1*2/2 |
  }
}

bassMusic =
{
  \time 2/2

  \bassMusicI
}

