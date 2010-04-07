% **********************************************************************
% altoMusic.ly :
%  Copyright (C) 2010 YAMAMOTO Kenji
%  This work is licensed under 
%  the Creative Commons Attribution-Share Alike 2.1 Japan License. 
%  To view a copy of this license, 
%  visit http://creativecommons.org/licenses/by-sa/2.1/jp/
%  or send a letter to Creative Commons, 171 Second Street,
%  Suite 300, San Francisco, California, 94105, USA.
% **********************************************************************

altoMusic =
{
  \set Staff.instrumentName = "Alto"

  \clef treble

  \key g \major

  % --------------------------------------------------
  % Initial Setting
  % --------------------------------------------------
%  \set Staff.midiInstrument = "acoustic grand"
%  \set Staff.midiInstrument = "flute"
  \set Staff.midiInstrument = "violin"

  \override Staff.TimeSignature #'style = #'()
  \time 4/4

  % --------------------------------------------------
  % 1-1
  % --------------------------------------------------
  \relative c'
  {
    d4~ d4~ d4 e8 [ g ] | e4 \times2/3{ c'8 b a } \times2/3{ g8 e c } d8 [ a'8 ] |
    
    b4~ b8 [ r8 ] \times2/3{ a8 e g } a8 [ b8 ] | b4~ b8 [ r8 ] a16 [ b c b ] a [ g a8 ] |
  }

  % --------------------------------------------------
  % 1-2
  % --------------------------------------------------
  \relative c''
  {
    g4~ g8 [ r8 ] e4 g |

    a4 c4 a4 r8 [ g16 g ] | g16 [ b b b]  g4~ g8 [ r8 ]
  }

  % --------------------------------------------------
  % 3
  % --------------------------------------------------
  \relative c''
  {
    c8 [ b ] | c8 [ c16 r16 ] c16 [ c c c~ ] c4~ c8 [ r8 ] | b16 [ b b b~ ] b8 [ c16 b~ ] b4~ b8 [ r8 ] |

    c8 [ c ] c8 [ c16 c16~ ] c4~ c8 [ r8 ] | b16 [ b b r16 ] b8 [ c16 b~ ] b4~ b8 [ r8 ] |
  }

  % --------------------------------------------------
  % 4
  % --------------------------------------------------
  \relative c'
  {
    \times2/3{ b8 d b } \times2/3{ e8 b b } \times2/3{ b8 e e } \times2/3{ e8 e~ e~ } | \time 3/4 \times2/3{ e8 c d~ }  d4~ d8 [ r8 ] | 

    \time 4/4 \times2/3{ a'8 g a } b8 [ g ] \times2/3{ c,8 c c } b8 [ b8~ ] | b4~ b4 r2
  }

  \bar "|."
}
