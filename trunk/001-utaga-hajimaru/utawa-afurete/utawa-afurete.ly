% **********************************************************************
% utawa-afurete.ly :
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

\include "altoMusic.ly"

\include "altoLyrics.ly"

\include "altoLyricsRoman.ly"

\include "tenorMusic.ly"

\include "tenorLyrics.ly"

\include "tenorLyricsRoman.ly"

\include "wholeLyrics.ly"


\paper
{
  print-page-number = false
  bottom-margin = 1\cm
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
          %move right
          \hspace #3.0

          歌はあふれて 
        }

        \line
        {
          (Uta wa Afurete)
        }

      }
    }

  subsubtitle =
    \markup
    { 
      \lower #3.0
      \column
      {
        \line
        {
          About 1:00
        }

      }
    }

  composer =
    \markup
    { 
      \column
      {
        %insert blank line
        \hspace #0.1

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
          Ver1.25 (2008/11/10-2010/03/29) / Edition may be freely distributed, duplicated, performed, or recorded.
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
  <<

    \commonScoreSetting

    \new Staff
    <<

      \new Voice = "alto" 
      {
        \altoMusic
      }

      \new Lyrics
      {
        \set associatedVoice = #"alto"

        \altoLyrics
      }

      \new Lyrics
      {
        \set associatedVoice = #"alto"

        \altoLyricsRoman
      }

    >>

    \new Staff
    <<

      \new Voice = "tenor" 
      {
        \tenorMusic
      }

      \new Lyrics
      {
        \set associatedVoice = #"tenor"

        \tenorLyrics
      }
       
      \new Lyrics
      {
        \set associatedVoice = #"tenor"

        \tenorLyricsRoman
      }

    >>

  >>

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

