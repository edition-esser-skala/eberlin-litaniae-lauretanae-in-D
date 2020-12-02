% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoKyrie
		d'8\fE fis16 e d8 a h16 d cis e
		d cis d8 r a d16 e fis8
		\appoggiatura g fis4 e16 d cis h a8 a'
		\appoggiatura a g4 fis r8 a16 fis
		h8 dis, e16 fis g a h8 a16^\critnote g %5
		a8 cis, d16 e fis g a8 g16 fis
		g e fis8~ fis16 d \once \tieDashed e8~ e16 cis d8
		\appoggiatura d16 cis8.( h32 cis) \tuplet 3/2 8 { a16^\critnote cis e } fis[ d] h8 cis
		d4 r r
		d8\pE fis16 e d8 a h16 d cis e %10
		d cis d8 r a d16 e fis8
		\appoggiatura g fis4 e8 fis g4
		\appoggiatura a8 g4 fis r
		r r8 a g fis
		g16 fis g8 r4 r %15
		r r8 g fis e
		fis4 r r
		R2.*2
		d8\fE fis16 e d8 a h16 d cis e %20
		d cis d8 r4 r
		d8 fis16 e d e fis g a8 a
		a16 fis g4 g8 g g
		g16 e fis4 fis8 fis fis
		fis e r4 r %25
		r8 fis fis fis fis fis
		fis fis fis fis fis fis
		fis2.\fermata
		r4 g g
		fis4. e8 d4 %30
		g,8 e' fis, d' a, cis'
		d fis16 e d8 a h16 d cis e
		d cis d8 r a' g e
		fis16 e d e fis e fis g a8 h
		cis,16 a e' cis a'8 r r4 %35
		r16 h, d fis h8 r r4
		r16 a, cis e a8 r r4
		r16 g, h d g e h^\critnote g g' e cis a
		a8 fis' e16 fis e fis g8 e
		fis4 r r %40
		r8 a h a d cis16 h
		a8 d, cis e a, cis
		d fis16 e d8 a h16 d cis e
		d cis d8 r a d16 e fis8
		\appoggiatura g fis4 e16 d cis h a8 g' %45
		\appoggiatura a g4 fis r8 a16 fis
		h8. dis,16 e fis g a h8 a16 g
		a8 cis, d16 e fis g a8 g16 fis
		g e fis8~ fis16 d e8~ e16 cis d8
		cis a' h a d cis16 h %50
		a8 d, cis e a,, cis'
		d2 r4\fermata \bar "||" %52 finis
	}
}

SanctaViolinoI = {
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
		fis2 d'~
		d16 d cis d e8 d \appoggiatura d cis4 r8 a'!
		g4 r8 g fis4 r8 fis
		e4 r8 e d4 r8 d %20
		cis4 r r2
		r4 r8 d, g4 a
		h8 a16 g fis8 r r2
		a,\fE fis'~
		fis16 e h' g e8 d \appoggiatura d cis4 a' %25
		\tuplet 6/4 4 { a16 g fis g a h } h8.( a32 h) \tuplet 6/4 4 { h16 a g a h cis } cis8.( h32 cis)
		\tuplet 6/4 4 { cis16 h a h cis d } d8.( cis32 d) \tuplet 6/4 4 { d16 cis h cis d e } e8.( d32 e)
		\tuplet 6/4 4 { fis16 e fis g fis e } h8 cis d a d,4
		d16 e32 fis g a h c? d16 c?32 h a g fis e d8 h' e4
		e,16 fis32 gis a h cis d e16 d32 cis h a gis fis e4 r8 e' %30
		fis16 a, e' a, fis' a, e' a, d4 r
		r8 e4 d cis h16 a
		gis32 e fis gis a h cis d e8 e gis a r h
		h16 gis a cis, e,8 gis' a,, a' d4~
		d8 h e4. cis8 fis4 %35
		d8 cis d e fis e16 d cis h a g
		fis4 r r2
		R1\fermataMarkup \bar "||" %38 finis
	}
}

SpeculumViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoSpeculum
		R2.*8 %8
		r8 e'\fE e e e16 fis cis e
		r8 d d d d16 e h d %10
		cis8.\trill a16 fis4 gis
		a8. cis16 \appoggiatura cis4 h2\trillE
		a16( e' cis a) \appoggiatura cis4 h2\trillE
		a32 a'16. fis32 d16. e32^\critnote fis16. a,32 cis16. \appoggiatura cis8 h4
		a8.\pE gis16 fis4 gis %15
		a8. cis16 \appoggiatura cis4 h2\trillE
		\once \slurDashed a16( e' cis a) \appoggiatura cis4 h2\trillE
		a32\f a'16. fis32 d16. e32^\critnote fis16. a,32 cis16. \appoggiatura cis8 h4
		a r r
		R2.*14 %33
		r8 e'\fE e e e16 fis cis e
		r8 d d d d16 e h d %35
		cis8.\trill a16 fis4 gis?
		a8. cis16 \appoggiatura cis4 h2\trillE
		\once \slurDashed a16( e' cis a) \appoggiatura cis4 h2\trill
		a32 a'16. fis32 d16. e32 fis16. a,32 cis16. \appoggiatura cis8 h4
		a8.\pE gis?16 fis4 gis? %40
		a8. cis16 \appoggiatura cis4 h2^\critnote\trillE
		a16( e' cis a) \appoggiatura cis4 h2\trillE
		a32\fE a'16. fis32 d16. e32 fis16. a,32 cis16. \appoggiatura cis8 h4
		a r r
		R2.*3 %47
		r4 e' e
		e4. e8 gis,4
		a a fis' %50
		dis4. cis8 h4
		e d2~
		d4 cis8 h cis4
		h e8 d cis h
		cis4 cis cis %55
		cis2 e4
		fis2.
		e4.^\critnote dis8 e4
		h2.
		h %60
		cis^\critnote
		dis
		e4 r r
		r r cis
		h8 d e d cis h %65
		cis a h cis d4
		d d cis
		d fis a
		h fis a
		h4. h8 a4 %70
		r fis a
		h fis a
		h4. h8 a4
		fis4. fis8 fis4
		\appoggiatura a8 g4 fis r %75
		R2.
		r4 h, dis
		fis dis fis
		a2.\fermata
		g4 fis8 g a fis %80
		g4 fis r
		R2.
		fis4 e8 fis g e
		fis4 e r
		a,2 d4 %85
		e d cis
		d2 r4
		R2.*2
		r4 a a %90
		h c d
		d e fis
		g fis e
		fis2 r4\fermata \bar "||" %94 finis
	}
}

SalusViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoSalus
		h'16\pE h h h h h h h h h h h ais ais ais ais
		h h h h fis fis fis fis fis fis fis fis fis fis fis fis
		e e e e e-\critnote e d d cis cis d d e e e e
		d d' d d d d d d cis cis cis cis cis cis cis cis
		ais ais ais ais ais ais ais ais h h h h h h h h %5
		h h h h a a a a a a a a gis? gis gis gis
		fis fis fis fis fis fis fis fis ais ais ais ais ais ais ais ais
		h h h h h h h h e e e e d d cis cis
		d d d d d d d d cis cis cis cis fis fis fis fis
		fis fis fis fis e e e e e e e e d d d d %10
		d d d d cis cis cis cis cis cis cis cis h h h h
		h h h h ais ais ais ais d d d d d d d d
		cis cis cis cis fis fis fis fis fis fis fis fis e e e e
		e e e e d d d d d d d d cis cis cis cis
		cis cis cis cis h h h h h h h h ais ais ais ais %15
		h h h h a a a a g g g g fis fis fis fis
		g g g g g g g g fis2\fermata \bar "||" %17 finis
	}
}

ReginaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoRegina
		R2.*7 %7
		r8 fis'\fE g4 e
		fis2 r4
		r8 fis g4 e %10
		fis^\critnote r r
		r8 e e e e e
		dis4 r8 d d4
		cis cis8 cis cis cis
		h4 h8 h h h %15
		a8. a16 a8 d d d
		cis4 cis8 fis fis fis
		e4 r8 e e e
		d g g g e e
		fis8. fis16 fis8 a16 g fis g a fis %20
		e4 r r
		r16 a g a a,8 a' g a
		a4 r8 a h cis
		d cis16 h a8 fis h g
		a fis d g e a %25
		fis a,\pE a4. h16 fis
		g8 g4 g a16 e
		fis8 fis4 fis g16 d
		e8 e4 e fis16 cis
		d8 d4 d e16 h %30
		cis8 a'4 g fis16 e
		fis8 a4 g fis16 e
		fis8 a'\fE g a a4
		r8 a h cis d cis16 h
		a8 fis d g e a %35
		fis a h g a e
		\time 4/4 \tempoReginaSanctorum fis4 fis fis fis
		r8 fis fis fis fis8. fis16 fis4
		g8 g g g g g g g
		fis fis fis fis f f f f %40
		e a, cis e a e e e
		e e e e a,4 d
		cis8 a d^\critnote fis a4 e
		\once \tieDashed fis2~ fis\fermata \bar "||" %44
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
