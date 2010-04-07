\version "2.12.3"

\include "common.ly"

\include "sopranoMusic.ly"

\include "sopranoLyrics.ly"

\include "sopranoLyricsRoman.ly"

\include "altoMusic.ly"

\include "altoLyrics.ly"

\include "altoLyricsRoman.ly"

\include "tenorMusic.ly"

\include "tenorLyrics.ly"

\include "tenorLyricsRoman.ly"

\include "bassMusic.ly"

\include "bassLyrics.ly"

\include "bassLyricsRoman.ly"

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

          シャボン玉
        }

        \line
        {
          (Shabondama)
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
          About 0:50
        }

      }
    }
  
  poet =
    \markup
    { 
      \column
      {
        %insert blank line
        \hspace #0.1

        \line
        {
          Words by NOGUCHI Ujo (1882-1945)
        }

        \line
        {
          Music by NAKAYAMA Shinpei (1887-1952)
        }

        \line
        {
          Arranged by YAMAMOTO Kenji (1970/1/1- )
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
          作詞 野口雨情
        }

        \line
        {
          作曲 中山晋平
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
          Ver1.05 (2010/03/15-2010/03/29) / Edition may be freely distributed, duplicated, performed, or recorded.
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

      \new Voice = "soprano" 
      {
        \sopranoMusic
      }

      \new Lyrics
      {
        \set associatedVoice = #"soprano"

        \sopranoLyrics
      }

      \new Lyrics
      {
        \set associatedVoice = #"soprano"

        \sopranoLyricsRoman
      }

    >>

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

    \new Staff
    <<

      \new Voice = "bass" 
      {
        \bassMusic
      }

      \new Lyrics
      {
        \set associatedVoice = #"bass"

        \bassLyrics
      }

      \new Lyrics
      {
        \set associatedVoice = #"bass"

        \bassLyricsRoman
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
