% **********************************************************************
% mezzoMusic.ly :
%  Copyright (C) 2012 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

mezzoMusic =
{
  \time 4/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c''
  {
    R1*4/4 |
    d,4 d8 [ e8 ] fis8 [ d8 ] e8 [ fis8 ] |
    g8 b4 a8 g8 d'4 c16 [ b16 ] |
    a8 [ d8 ] c8 [ f8 ] e8 d4 cis8 |
    d8 [ a8 ] a8 [ a8 ] b4 gis4 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c''
  {
    a4. g8 fis8 [ g8~ ] g16 [ fis32 e32 fis8 ] |
    g4 a8 [ g8 ] fis8 [ d'8 ] d8 [ d8 ] |
    g4 e4 f4. e8 |
    d4 a8 d4 cis16 [ b16 ] cis4 |
    d4 r8 d8 c8 [ a8 ] b8 [ c8 ] |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c''
  {
    d4 b8 [ b8 ] cis8 [ d8 ] d8 [ cis8 ] |
    d8 [ d8 ] r8 d8 e8 [ fis8 ] g8 [ e8 ] |
    fis8 [ d8 ] d8 f4 e4 d8 |
    r8 c4 b8 a8 [ d8 ] c8 [ b8 ] |
    a16 [ g16 ] g4 fis8 g2 |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c''
  {
    b8 [ a16 b16 ] c8 [ a8 ] b16 [ c16 ] d4 cis8 |
    d2 d8 [ d16 d16 ] g8 [ f8 ] |
    e8 [ e8 ] e16 [ d16 c16 b16 ] a16 [ g16 fis16 e16 ] fis16 [ g8 fis16 ] |
    g8 [ d'8 ] d16 [ c16 b16 a16 ] g8 [ g'8 ] g16 [ f16 e16 d16 ] |
    c8 [ e8 ] e16 [ d16 c16 b16 ] a4 b8 [ c8 ] |
    d4. c8 b2 |
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c''
  {
    d8 [ d16 d16 ] e8 [ fis8 ] g4 e4 |
    fis4 d4 b8 [ b16 b16 ] b8 [ a16 b16 ] |
    c8 [ g'8 ] g16 [ f16 e16 d16 ] c8 a4 d8  |
    d16 [ c16 b16 a16 ] g4 g'8 [ g16 f16 ] e16 [ d16 c16 b16 ] |
    a8 [ c8 ] c16 [ b16 a16 g16 ] fis8 [ d8 ] g4~ |
    g8 [ fis16 e16 ] fis4 g2 |
  }
}

