% LilyBin
\header {
  title = "ΜΕΣΑ ΣΤΟ ΠΑΣΑΛΙΜΑΝΙ"
  composer = "Κώστας Σκαρβέλης"
}
\score{
	\relative g' {
		\compoundMeter #'((2 3 2 2 8))
		
		\mark \default
				g16 a b c d8 d d 

		d16 c d e c b c d
		b a b c d c bes a g8 |
		g16 f g a f e f g
		ees d ees f d8 d' d |
		c16 d bes c a bes g8
		g16 f g a f g e8
		e16 d d c f ees |
		d8 
		r 
		\break
		\mark \default
		\bar "||"

		c' b c4 b8 c d b16 a g8
		a b c16 b c b d8 a8.    c16 b bes a8

		c b c4 b8 c d b16 a g8
		a b c16 b c b d8 a8.    c16 b c d8
		
		c d d4 d8 c bes a g 
		g f a16 bes a8 g g16 f g a f g ees8
		
		c d d4 d'8 c bes a g 
		g f16 e f g f ees ees d d8. ees16 d c d8
		
		
		
	}

	\layout{}
	\midi{}
}
