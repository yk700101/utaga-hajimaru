% **********************************************************************
% tenorMusic.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

tenorMusic =
{
  \set Staff.instrumentName = "Tenor"

  \clef "treble_8" 

  \key c \major

  % --------------------------------------------------
  % Initial Setting
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()

  % --------------------------------------------------
  % Beginning
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4

    c16-> [ c-> c-> r ] d-> [ d-> d-> r ] e-> [ e-> d-> d-> ] c-> [ b-> c-> r ] |
  }

  % --------------------------------------------------
  % 1
  % --------------------------------------------------
  \relative c'
  {
    r8 [ e16 d16 ] c16 [ g8.~ ] g8 [ \times2/3{ g16 a c ] }          d32 [ e d c a8~ ] |

    a8 [ r16 c16 ] a4~ a8 [ \times2/3{ a16 c f ] } \times2/3{ e16 [ d c } d8~ ] |

    d8 [ r16 e16 ] c4~ c4~ c8 [ r ] |

    g4 a b4 c8 [ r16 e16 ] |

    \time 3/4
    c8 [ b8 ] g4~ g8 [ r16 g16 ] |
  }

  % --------------------------------------------------
  % 2
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4

    b4~ b8 [ a32 a a b ] g4~ g8 [ r16 g16 ] | 

    c4~ c8 [ c32 b b c ] a4~ a8 [ r16 a16 ] | 
    
    e'4~ e8 [ \times2/3{ c16 d e ] } d8. [ b16 ] b8 [ r16 g16 ] | 
    
    a8 [ a8~ ] a8 [ \times2/3{ a16 b cis ] } d4~ d8 [ r16 a16 ] |

    \time 3/4
    b8 [ a8 ] g4~ g8 [ r8 ] |
  }

  % --------------------------------------------------
  % Ending
  % --------------------------------------------------
  \relative c'
  {
    \time 4/4
    c16-> [ c-> c-> r ] d-> [ d-> d-> r ] e-> [ e-> d-> d-> ] c-> [ b-> c-> r ] |

    r16 [ c8.~ ] c4~ c4 r4 |
  }

  \bar "|."
}

