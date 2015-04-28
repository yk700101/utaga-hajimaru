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
  \relative c''
  {
    bes4. bes8 bes4. bes8 |
    a8. [ bes16 ] a8 [ g8 ] f4 r8 f8 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c''
  {
    bes4. bes8 a4. g8 |

    fis?8 [ g8 ] fis?16 [ e16 fis?8 ] g2 |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c''
  {
    bes4. bes8 bes4. bes8 |
    a8. [ bes16 ] a8 [ g8 ] f4 r8 f8 |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c''
  {
    bes4. bes8 a8. [ bes16 ] a8 [ g8 ] |
    fis?8 [ g8 ] fis?16 [ e16 fis?8 ] g4 r8
      \set suggestAccidentals = ##f
      f?8 |
      \set suggestAccidentals = ##t
  }

  % --------------------------------------------------
  % 1-5
  % --------------------------------------------------
  \relative c''
  {
    g4 a4 bes4. f8 |
    g4 a4 bes4. bes8 |
  }

  % --------------------------------------------------
  % 1-6
  % --------------------------------------------------
  \relative c''
  {
    c8. [ bes16 ] a8 [ g8 ] f4 r8 f8 |
    g4 a4 bes4. bes8 |
  }

  % --------------------------------------------------
  % 1-7
  % --------------------------------------------------
  \relative c''
  {
    g4 a4 bes4 r8 bes8 |
    a8 [ g8 ] fis?16 [ g16 a16 fis?16 ] g2 |
  }
}

altoMusic =
{
  \time 2/2

  \set suggestAccidentals = ##t

  \altoMusicI
}

