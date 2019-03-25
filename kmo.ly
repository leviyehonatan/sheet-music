\header {
  title = "Untitled"
  composer = "מעיין ליניק"
}

% LilyBin
\score{
<<
	\time 6/8
  \tempo 4 = 80
	\chords 
	{
		e2:m  c4 |  a2:m d4 | c2 a4:m |
		e2:m  c4 |  a2:m b4:m | c2 b4:m |
	}
	\relative e' {
			e4. b'8 \noBeam fis8. e16~ |
      e4~ \tuplet 3/4 { e16 b e }  d8 d16 c |
      e8. e4 e16~ e8 e |
      %{
      \repeat unfold 3 {
        e8. e16~ e8. e16~ e8 e
      }
      %}
      \break
      e8. e16~ e8. e16~ e8 e
			e4. b'8  fis8. e16~  
      e4. b16 e d8 \noBeam d16 c 
      e4~ e16 e16  fis g fis e 
      e4~ e 16 b'8 fis16 g fis e e8 
	}
  \drums {
    \autoBeamOff
    \repeat unfold 12 {
      bassdrum8. sn4 bd16 bd8 sn
    }
  }
>>

	\layout{}
	\midi{}
}
