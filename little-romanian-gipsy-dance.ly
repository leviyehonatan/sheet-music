\header {
  title = "Little Dance"
  composer = "from marcel "
}

% LilyBin
\score{
<<
	\time 2/4
	\chords { 
	g2 d:7 g e:7 a:m d:7 g d:7
	g b:7 e:m a:7 d d:7 g4 d:7 g2
	g g d:7 g a:m d:7 g d:7
	g b:7 e:m a:7 d d:7 g  \parenthesize g:7
	}
	\relative c' {
		\repeat volta 2 {
			d8.\downbow e16 \upbow d8. \downbow cis16 \upbow
			d8. e16  d8. cis16
			d4 \downbow b' \upbow 
			b8. \downbow gis16 a8. b16 

			\break
			c8. b16 a8. c16 
			b8. g16 a8. fis16
			g8. d'16 cis8. d16 
			e8. cis16 d8 r8

			\break
			d,8. e16 d8. cis16 
			d8. e16 d8. cis16
			d4 b'
			b8. gis16 a8. b16

			\break
			c8. b16 a8. c16 
			b8. g16 a8. fis16
			g8. d16 e8. f16 g4 r 
		}		
		
		\repeat volta 2 {
			\break
			a8. b16 a8. g16
			fis8. a16 g8. fis16
			e8. g16 fis8. e16
			d8. dis16 e8. fis16

			\break
			g8. fis16 e8. g16
			fis8. d16 e8. cis16
			d8. a'16 gis8. a16
			b8. gis16 a8 r

			\break
			a8. b16 a8. g16
			fis8. a16 g8. fis16
			e8. g16 fis8. e16
			d8. dis16 e8. fis16

			\break
			g8. fis16 e8. g16
			fis8. d16 e8. cis16
			d8. a16 b8. cis16
			d4  r
		}		
	}
>>
	\layout{}
	\midi{}
}
