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
  \relative c'
  {
    g4. g8 g4. d8 |
    f4. g8 d4 r8 d8 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    bes4. bes8 f'4. g8 |
    d8 [ es8 ] d4 g,2 |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c'
  {
    g4. g8 g4. d8 |
    f4. g8 d4 r8 d8 |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c
  {
    bes4. bes8 f'4. g8 |
    d8 [ es8 ] d4 g,4 r8 g8 |
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c
  {
    es4 c4 bes4. bes8 |
    es4 c4 bes4. bes8 |
  }

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  \relative c
  {
    f4. g8 d4 r8 d8 |
    es4 c4 bes4. bes8 |
  }

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  \relative c
  {
    es4 c4 bes4 r8 g'8 |
    c,8 [ es8 ] d4 g,2 |
  }
}

bassMusic =
{
  \time 2/2

  \set suggestAccidentals = ##t

  \bassMusicI
}

