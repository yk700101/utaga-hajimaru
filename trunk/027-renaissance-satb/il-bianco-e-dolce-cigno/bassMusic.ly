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

bassMusic =
{
  \time 2/2

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c
  {
    R1*2/2 |
    R1*2/2 |
    R1*2/2 |
    R1*2/2 |
    r2 
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    f2 |
    f4 f4 es2 |
    es2 c2 |
    bes4 f'2 c4 |
    d4 bes4 c2 |
    f,2
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c
  {
    f2 |
    f4 f4 es2 |
    es2 c2 |
    bes4 f'2 c4 |
    d4 bes4 c2 |
    f,1
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c
  {
    |
    r2 r4 c4 |
    f4. e8 d4 d4 |
    c4 c4 r2 |
    R1*2/2 |
    R1*2/2 |
    r4 a'4 a4 g4 |
    a4 a4 bes2 |
    a1 |
    d,2
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c
  {
    r4 d4 |
    d4 d4 f4 f4 |
    bes,2 c2 |
    r4 c4 c4 c4 |
    d4 d4 c4 d4 |
    bes4 bes4 c2 |
    f,2
  }

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  \relative c
  {
    c2 |
    c4 c4 bes2~ |
    bes4 bes4 bes4 bes4 |
    c4 c4 d2 |
    c1
  }

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  \relative c
  {
    |
    r4 c4 f4. e8 |
    d4. c8 bes2~ |
    bes2 c2 |
    d4 bes4 c2 |
    f,4 f4 f'4. e8 |
    d4. c8 bes2~ |
    bes2 c2 |
    d4 bes4 c4 c8 [ c8 ] |
    f4. e8 d4. c8 |
    bes2 r4 bes4 |
    bes4 a4 bes2 |
    f1 |
  }
}
