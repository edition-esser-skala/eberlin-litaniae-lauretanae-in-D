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

SalusViolinoII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoSalus
		d16\pE d d d d d d d d d d d e e e e
		d d d d d d d d d d d d d d d d
		cis cis cis cis cis-\critnote cis h h ais ais h h cis cis cis cis
		h h' h h h h h h ais ais ais ais ais ais ais ais
		fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis %5
		gis gis gis gis fis fis fis fis fis fis fis fis eis eis eis eis
		fis a,? a a a a a a fis' fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis cis' cis cis cis h h ais ais
		h h h h h h h h ais ais ais ais ais ais ais ais
		h h h h h h h h a a a a a a a a %10
		g g g g g g g g fis fis fis fis fis fis fis fis
		e e e e e e e e d h' h h h h h h
		fis fis fis fis fis fis fis fis gis gis gis gis g g g g
		fis fis fis fis fis fis fis fis eis eis eis eis e e e e
		dis dis dis dis d d d d cis cis cis cis e e e e %15
		dis dis dis dis dis dis dis dis e e e e dis dis dis dis
		e e e e e e e e dis2\fermata \bar "||" %17 finis
	}
}

ReginaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoRegina
		R2.*7 %7
		r8 d'\fE e4 cis
		d2 r4
		r8 d e4 cis %10
		d8 a a a a a
		gis4 g8 g g g
		fis4 fis8 gis4 gis8
		a4 a8 e e e
		e4 e r %15
		r r8 h' h gis
		a4 a8 a'4 a8
		a4 a,8 a' a a
		g!8. g16 g8 g a e
		a,4 a8 fis'16 e d e fis d %20
		cis4 r r
		r16 a' e cis a8 cis d e
		fis e16 d cis8 d4 cis8
		d4 d8 d h16 a h cis
		d8 d d4 cis %25
		d8 fis,\p fis fis d d
		e e e e cis cis
		d d d d h h
		cis cis cis cis a a
		h h h h gis gis %30
		a cis d cis d e
		fis cis h a h cis
		d cis'\f d e fis e16 d
		cis8 d4 e8 d4
		d8 d h16 a h cis d cis d e %35
		fis8 fis d g e e
		\time 4/4 \tempoReginaSanctorum fis4 d d d
		r8 d d d dis8. dis16 dis4
		h8 h h h e e e e
		a, a a a d d d d %40
		cis a cis e a cis, cis cis
		cis cis cis cis d4 a
		cis8 a d d d4 cis
		d1\fermata \bar "||" %44 finis
	}
}

AgnusViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoAgnus
		R2.*3
		r8 d\pE g g g16 fis a c
		c( h) g'( e) c8 c4 h16 a %5
		h d g e c8 c4 h16 a
		h e d h c a h g a8 fis
		g2 r4
		R2.*9 %17
		r8 a d d d16 cis e g
		g( fis) d'( h) g8 g4 fis16 e
		fis a d h g8 g4 fis16 e %20
		fis h a fis g e fis d e8 cis
		d4 r r
		R2.*2
		r4 r a' %25
		g g8 fis g e
		fis4 fis r
		R2.*4 %31
		r8 a16\fE g fis e d cis h a g fis
		g'4 fis r
		r8 d,[ d d] d d'16 fis
		g4 fis r8 d %35
		d2 d4~
		d d cis \noBreak
		d2.\fermata \bar "||"
		\twofourtime \key d \major \time 2/4 \newSpacingSection
			R2*8 %46
		h2
		d,
		cis
		a' %50
		r8 c,4 c8
		h d g4
		g fis
		e2
		fis8 fis a fis %55
		e4 e
		r8 h'4 h8
		h a gis4
		r8 a4 a8
		a g! fis4 %60
		e2
		fis4 r
		fis4. fis8
		e2
		cis8 d e4 %65
		e d
		g2
		h8 a g fis
		e4 r
		R2*3 %72
		r8 e4 e8
		d e fis4
		fis8 e g fis %75
		e cis'4 cis8
		d d4 cis8
		h h4 a8
		g cis4 cis8
		d g e e %80
		fis4 fis8 fis
		d4 d
		d2
		h
		a\fermata \bar "|." %85 FINIS
	}
}
