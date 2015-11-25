% **********************************************************************
% il-bianco-e-dolce-cigno.ly :
%  Copyright (C) 2011 YAMAMOTO Kenji
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

\include "altoMusic.ly"

\include "altoMarks.ly"

\include "altoLyrics.ly"

\include "tenorMusic.ly"

\include "tenorMarks.ly"

\include "tenorLyrics.ly"

\include "bassMusic.ly"

\include "bassMarks.ly"

\include "bassLyrics.ly"

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
          Il bianco e dolce cigno
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
          Music by Jacques Arcadelt (c. 1507-1568)
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
          Ver1.04 (2011/08/30-2012/09/16) / Edition may be freely distributed, duplicated, performed, or recorded.
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
          \new Voice = "alto" 
          {
            \commonStaffSetting

            <<
              \altoMusic
              \altoMarks
            >>
          }

          \new Lyrics
          {
            \set associatedVoice = #"alto"
            \commonLyricsSettingMain
            \altoLyrics
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

      \new Staff
      {
        <<
          \new Voice = "bass" 
          {
            \commonStaffSetting

            <<
              \bassMusic
              \bassMarks
            >>
          }

          \new Lyrics
          {
            \set associatedVoice = #"bass"
            \commonLyricsSettingMain
            \bassLyrics
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

  \midi {}
}

\wholeLyrics

\references

