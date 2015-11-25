% **********************************************************************
% hoshifuru-uta.ly :
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

\include "tenorMusic.ly"

\include "tenorMarks.ly"

\include "tenorLyrics.ly"

\include "tenorLyricsRoman.ly"

\include "bassMusic.ly"

\include "bassMarks.ly"

\include "bassLyrics.ly"

\include "bassLyricsRoman.ly"

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
          星ふる歌
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
          (Hoshifuru Uta)
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
          About 1:30
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
          Ver1.11 (2009/12/20-2010/12/24) / Edition may be freely distributed, duplicated, performed, or recorded.
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
    \commonScoreSetting

    <<
      \new Staff
      {
        <<
          \new Voice = "tenor" 
          {
            \commonStaffSetting

            <<
              \tenorMusic
              \tenorMarks
              \allMarks
              \allTempos
              \allBreaks
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
            \commonLyricsSettingJ
            \bassLyrics
          }

          \new Lyrics
          {
            \set associatedVoice = #"bass"
            \commonLyricsSettingR
            \bassLyricsRoman
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

