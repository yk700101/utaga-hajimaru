commonScoreSetting =
{
  \set Score.autoBeaming = ##f
  \set Score.ignoreMelismata = ##t

  \override Score.LyricHyphen #'minimum-length = #0
  \override Score.LyricHyphen #'minimum-distance = #0.8

  \override Score.BarNumber   #'break-visibility = #end-of-line-invisible

  \override Score.SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 16)

  \tempo 4=48
}

