% **********************************************************************
% lady-those-eyes.ly :
%  Copyright (C) 2012 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution 3.0 Unported License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by/3.0/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

\version "2.16.2"

\include "common.ly"

\include "sopranoMusic.ly"

\include "sopranoMarks.ly"

\include "sopranoLyrics.ly"

\include "mezzoMusic.ly"

\include "mezzoMarks.ly"

\include "mezzoLyrics.ly"

\include "tenorMusic.ly"

\include "tenorMarks.ly"

\include "tenorLyrics.ly"

\include "wholeLyrics.ly"

\include "references.ly"

\include "allMarks.ly"

\include "allTempos.ly"

\include "allBreaks.ly"


\paper
{
}

\header 
{
  title =
    \markup
    { 
      \column
      {
        \line
        {
          Lady, those eyes
        }
      }
    }

  poet =
    \markup
    { 
      \column
      {
        \line
        {
          Edition by YAMAMOTO Kenji (1970/1/1- )
        }
      }
    }

  composer =
    \markup
    { 
      \column
      {
        \line
        {
          Music by Thomas Morley (c. 1557-1602)
        }
      }
    }

  copyright =
    \markup
    {
      \column
      {
        \vspace #1

        \line
        {
          Ver1.04 (2012/09/08-2013/02/05) / Edition may be freely distributed, duplicated, performed, or recorded.
        }

        \line
        {
          This work is licensed under the Creative Commons Attribution 3.0 Unported License.
        }

        \line
        {
          To view a copy of this license, visit http://creativecommons.org/licenses/by/3.0/
        }
      }
    }
}

\score
{
  \new ChoirStaff
  {
    \commonScoreSetting

    <<
      \new Staff
      {
        <<
          \new Voice = "soprano" 
          {
            \commonStaffSetting

            <<
              \sopranoMusic
              \sopranoMarks
              \allMarks
              \allTempos
              \allBreaks
            >>
          }

          \new Lyrics
          {
            \set associatedVoice = #"soprano"
            \commonLyricsSettingMain
            \sopranoLyrics
          }
        >>
      }

      \new Staff
      {
        <<
          \new Voice = "mezzo" 
          {
            \commonStaffSetting

            <<
              \mezzoMusic
              \mezzoMarks
            >>
          }

          \new Lyrics
          {
            \set associatedVoice = #"mezzo"
            \commonLyricsSettingMain
            \mezzoLyrics
          }
        >>
      }

      \new Staff
      {
        <<
          \new Voice = "tenor" 
          {
            \commonStaffSetting

            <<
              \tenorMusic
              \tenorMarks
            >>
          }

          \new Lyrics
          {
            \set associatedVoice = #"tenor"
            \commonLyricsSettingMain
            \tenorLyrics
          }
        >>
      }
    >>
  }

  \layout
  {
    \context
    {
      \Lyrics
      \consists "Bar_engraver"
      \consists "Separating_line_group_engraver"
      \override BarLine #'transparent = ##t
    }

    \context 
    {
      \Staff
      \consists "Ambitus_engraver"
    }
  }

  \midi
  {
  }
}

\wholeLyrics

\references

