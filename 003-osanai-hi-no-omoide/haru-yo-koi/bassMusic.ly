bassMusic =
{
  \set Staff.instrumentName = "Bass"

  \clef bass

  \key c \major

  % --------------------------------------------------
  % 初期設定
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  \time 2/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c
  {
    R1*2/4 | R1*2/4 | d4 d8 [ c ] | R1*2/4 |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c
  {
    c2~ | c2~ | c4~ c8 [ r ] | c2~ |
  }

  % --------------------------------------------------
  % 1-3
  % --------------------------------------------------
  \relative c
  {
    c4 r4 | c2~ | c2~ | c4 r4 |
  }

  % --------------------------------------------------
  % 1-4
  % --------------------------------------------------
  \relative c
  {
    c8 [ d ] e8 [ f ] | g8 [ g ] f8 [ e ] | d4 b8 [ b ] | c4 r4 |
  }



  % --------------------------------------------------
  % 2-1
  % --------------------------------------------------
  \relative c
  {
    c2~ | c4 r4 | a2~ | a4 r4 |
  }

  % --------------------------------------------------
  % 2-2
  % --------------------------------------------------
  \relative c
  {
    c2~ | c2~ | c4~ c8 [ r ] | c2~ |
  }

  % --------------------------------------------------
  % 2-3
  % --------------------------------------------------
  \relative c
  {
    c4 r4 | c2~ | c2~ | c4 r4 |
  }

  % --------------------------------------------------
  % 2-4
  % --------------------------------------------------
  \relative c
  {
    c8 [ d ] e8 [ f ] | g4 f8 [ e ] | d4 b8 [ b ] | c4 r4 |
  }

  \bar "|."
}
