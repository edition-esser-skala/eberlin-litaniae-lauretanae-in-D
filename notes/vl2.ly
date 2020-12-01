% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoKyrie
		d'8\fE fis16 e d8 a h16 d cis e
		d cis d8 r a d16 e fis8
		\appoggiatura g fis4 e16 d cis h a8 e'
		e d16 cis d4 r8 a'16 fis
		h8 dis, e16 fis g a h8 a16 g %5
		a8 cis, d16 e fis g a8 g16 fis
		g e fis8~ fis16 d e8~ e16 cis d8
		\appoggiatura d16 cis8.( h32 cis) \tuplet 3/2 8 { a16^\critnote cis e } fis[ d] h8 cis
		d4 r r
		d8\pE fis16 e d8 a h16 d cis e %10
		d cis d8 r a a d
		d4 cis8 d e4
		e8 d16 cis d4 r
		r r8 fis e dis
		e16 dis e8 r4 r %15
		r r8 e d cis
		d4 r r
		R2.*2
		d8\fE fis16 e d8 a h16 d cis e %20
		d cis d8 r4 r
		d8 fis16 e d cis d e fis8 fis
		fis16 d e4 e8 e e
		e16 cis d4 h8 d d
		d cis a4 a %25
		a8 a a a a a
		a a a a a a
		a2.\fermata
		r4 e' e
		a,2 a4 %30
		g8 e' fis, d' e, cis'
		d fis16 e d8 a h16 d cis e
		d cis d8 r fis e cis
		d16 cis d e fis e fis g a8 h
		e,16 a, cis a a'4 r %35
		r16 h, d fis h4 r
		r16 a, cis e a4 r
		r16 g, h d g e h^\critnote g g' e cis a
		a8 d cis16 d cis d e8 cis
		d4 d d %40
		d2 r4
		r8 d cis e a, cis
		d fis16 e d8 a h16 d cis e
		d cis d8 r a d16 e fis8
		\appoggiatura g fis4 e16 d cis h a8 e' %45
		e4 d r8 a'16 fis
		h8 dis, e16 fis g a h8 a16 g
		a8 cis, d16 e fis g a8 g16 fis
		g e fis8~ fis16 d e8~ e16 cis d8
		cis d4 d d8 %50
		d d cis e a, cis
		d,2 r4\fermata \bar "||" %52 finis
	}
}

SanctaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSancta
		a2\fE fis'~
		fis16 e h' g e8 d cis4 a'
		\tuplet 6/4 4 { a16 g fis g a h } h8.( a32 h) \tuplet 6/4 4 { h16 a g a h cis } cis8.( h32 cis)
		\tuplet 6/4 4 { cis16 h a h cis d } d8.( cis32 d) \tuplet 6/4 4 { d16 cis h cis d e } e8.( d32 e)
		\tuplet 6/4 4 { fis16 e fis g fis e } h8 cis d a d,4 %5
		a2\p \once \tieDashed fis'~
		fis16 e h' g e8 d \tuplet 3/2 8 { cis16 h a } a8 r4
		r2 r16 d' fis a d4
		r2 r16 e,, gis h e4
		r16 fis, a d-\critnote fis4 r16 gis, h e gis4 %10
		r16 a, cis e fis8 fis h,4 r
		e,2\p cis'
		cis16 h fis' d h8 a \tuplet 6/4 4 { gis16 fis e } e8 r4
		R1*3 %16
		fis2 d'
		h16 h ais h cis8 h ais4 r8 h
		h4 r8 a a4 r8 d
		cis4 r8 cis h4 r8 h %20
		e,4 r r2
		r4 r8 d g4 a
		h8 a16 g fis8 r r2
		a,\fE fis'~
		fis16 e h' g e8 d \appoggiatura d cis4 a' %25
		\tuplet 6/4 4 { a16 g fis g a h } h8.( a32 h) \tuplet 6/4 4 { h16 a g a h cis } cis8.( h32 cis)
		\tuplet 6/4 4 { cis16 h a h cis d } d8.( cis32 d) \tuplet 6/4 4 { d16 cis h cis d e } e8.( d32 e)
		\tuplet 6/4 4 { fis16 e fis g fis e } h8 cis d a d,4
		d16 e32 fis g a h c? d16 c?32 h a g fis e d4 r
		e16 fis32 gis a h cis d e16 d32 cis h a gis fis e8 e a cis %30
		d16 a cis a d a cis a d d cis h cis cis h a
		h8 cis4 h a gis16 fis
		gis32 e fis gis a h cis d e8 e e e r e
		e fis e h cis4 r8 a'
		d,4 r8 h' e,4 r8 a %35
		g fis g a a4 r
		R1
		R\fermataMarkup \bar "||" %38 finis
	}
}

SpeculumViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoSpeculum
		R2.*8 %8
		r8 cis'\fE cis cis cis16 d a cis
		r8 h h h h16 cis gis h %10
		cis,8.\trill e16 fis4 d
		cis8. a'16 \appoggiatura a4 gis2-\critnote\trillE
		\once \slurDashed a16( e' cis a) \appoggiatura a4 gis2\trillE
		a32^\critnote a'16. fis32 d16. e32 fis16. a,32 cis16. \appoggiatura cis8 h4
		a8.\p e16 fis4 d %15
		cis8. a'16 \appoggiatura a4 gis2\trillE
		\once \slurDashed a16( e' cis a) \appoggiatura a4 gis2-\critnote\trillE
		a32^\critnote\f a'16. fis32 d16. e32 fis16. a,32 cis16. \appoggiatura cis8 h4
		a r r
		R2.*14 %33
		r8 cis\fE cis cis cis16 d a cis
		r8 h h h h16 cis gis h %35
		cis,8.\trill e16 fis4 d
		cis8. a'16 \appoggiatura a4 gis2\trillE
		\once \slurDashed a16( e' cis a) \appoggiatura a4 gis2-\critnote\trillE
		a32^\critnote a'16. fis32 d16. e32 fis16. a,32 cis16. \appoggiatura cis8 h4
		a8.\pE-\critnote e16 fis4 d %40
		cis8. a'16 \appoggiatura a4 gis2\trillE
		\once \slurDashed a16( e' cis a) \appoggiatura a4 gis2-\critnote\trillE
		a32\f^\critnote a'16. fis32 d16. e32 fis16. a,32 cis16. \appoggiatura cis8 h4
		a a a
		a4. a8 cis,4 %45
		d d h'
		gis?4. fis8 e4
		e2.
		e
		fis2 a4 %50
		h2 a4
		gis? fis8 e fis gis?
		a4 e \once \tieDashed a~
		a gis?8 fis gis?4
		a e e %55
		e4. e8 a4
		a a d
		h4. a8 gis?4
		\once \tieDashed gis2.~
		gis %60
		a2 r4
		R2.
		h4 a8 gis? a h
		e,2-\critnote e4
		h'2. %65
		\once \tieDashed a~-\critnote
		a4 g!2
		fis4 d' d
		d8 d, d'4 d
		d8 d, d'4 d %70
		r d d
		d8 d, d'4 d
		d8 d, d'4 d
		a4. a8 d4
		d c r %75
		h, dis fis
		a r r
		r h dis
		fis2.\fermata
		e4 dis8 e fis dis %80
		e4 dis r
		R2.
		d!4 cis8 d e cis
		d4 cis r
		fis,2 a4 %85
		h a e
		fis2 r4
		R2.*2
		r4 d' d %90
		d c h
		g2-\critnote a4
		e' d cis
		d2 r4\fermata \bar "||" %94 finis
	}
}
