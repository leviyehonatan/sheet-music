\header {
  title = "כמו"
  composer = "מעייני ליניק"
}

% LilyBin
\score{
<<
	\time 6/8
  %{ \tempo 4 = 80 %}
	\chords 
	{

		e2:m c4 | a2:m d4 | c2 a4:m |
		e2:m c4 | a2:m d4 | c2 a4:m |
    e2:m c4 | a2:m d4 | c2 a4:m |
	}
	\relative e' {
			e4. b'8 \noBeam fis8. e16~ |
      e4~ \tuplet 3/4 { e16 b e }  d8 d16 c |
      e8. e4 e16~ e4 |
      \break

      e8. e4 e16 fis ( g fis e) |
      e4~ \tuplet 3/4 { e16 b e } d8 d16 c |
      e8. e4 e16~ e8 e |

      % bridge
      \break
      \repeat volta 2 {
        r8^"Bridge" r16 g8 fis e16 c8 a' |
        c,8. b8 a b16~ b c8 d16 |
        e8. e4 e16~ e8 e8  |
      }
      \break
      e8. e16~ e8. e16~ e8 e
			e4. b'8  fis8. e16~  
      e4. b16 e d8 \noBeam d16 c 
      e4~ e16 e16  fis g fis e 
      e4~ e 16 b'8 fis16 g fis e e8 
	}
%{  
  \drums {
      \autoBeamOff
      \repeat unfold 12 {
        bd8. sn4 sn16 bd8 sn
      }
    } %}
>>

	\layout{}
	\midi{}
}
