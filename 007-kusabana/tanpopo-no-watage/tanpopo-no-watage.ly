% **********************************************************************
% tanpopo-no-watage.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

\version "2.12.3"

\include "common.ly"

\include "sopranoMusic.ly"

\include "sopranoMarks.ly"

\include "sopranoLyrics.ly"

\include "sopranoLyricsRoman.ly"

\include "tenorMusic.ly"

\include "tenorMarks.ly"

\include "tenorLyrics.ly"

\include "tenorLyricsRoman.ly"

\include "wholeLyrics.ly"

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
          たんぽぽの わたげ
        }
      }
    }

  subtitle =
    \markup
    { 
      \column
      {
        \line
        {
          (Tanpopo no Watage)
        }
      }
    }

  subsubtitle =
    \markup
    { 
      \column
      {
        \line
        {
          About 0:50
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
          Words and Music by YAMAMOTO Kenji (1970/1/1- )
        }
      }
    }

  copyright =
    \markup
    {
      \column
      {
        \line
        {
          Ver1.05 (2010/05/15-2010/12/24) / Edition may be freely distributed, duplicated, performed, or recorded.
        }

        \line
        {
          This work is licensed under the Creative Commons Attribution-Share Alike 2.1 Japan License.
        }
      }
    }
}

\score
{
  \new ChoirStaff
  {
    <<
      \commonScoreSetting

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
            \commonLyricsSettingJ
            \sopranoLyrics
          }

          \new Lyrics
          {
            \set associatedVoice = #"soprano"
            \commonLyricsSettingR
            \sopranoLyricsRoman
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
            \commonLyricsSettingJ
            \tenorLyrics
          }

          \new Lyrics
          {
            \set associatedVoice = #"tenor"
            \commonLyricsSettingR
            \tenorLyricsRoman
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
      \Voice
      \consists "Ambitus_engraver"
    }
  }

  \midi
  {
  }

}

\wholeLyrics

