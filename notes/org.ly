% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoKyrie
		\mvTr d4\fE-\solo d8 fis g e
		d d d d fis d
		a'4 r8 a cis a
		d4 d,8 d fis d
		g g g g g g %5
		fis fis fis fis fis fis
		e d d cis cis h
		a4 r8 fis' g a
		d,4 d8\pE fis g e
		d4 d8 fis g e %10
		d d d d fis d
		a'4 r8 a cis a
		d4 d, r
		h dis h
		e e, r %15
		a cis a
		d fis g8 fis
		e4 g a8 fis
		h a16 g fis8 g a a,
		d4\fE d8 fis g e %20
		d-\tutti d d fis g e
		d4 r8 d d d
		cis4 r8 cis cis cis
		d4 r8 gis gis gis
		a a, r4 r %25
		r8 h h h h h
		h h h h h h
		h2.\fermata
		r4 e cis
		d4. e8 fis4 %30
		g a a,
		d d8 fis g e
		d4 d8 fis g e
		d4 d8 e fis g
		a4 r8 a4 fis8 %35
		h8. a16 h8 g4 e8
		a4 a8 fis4 d8
		g4 g8 e4 cis8
		d4 a r
		R2. %40
		r8 d g fis h a16 g
		fis8 g a4 a,
		d d8-\soloE fis g e
		d d d d fis d
		a'4. a8 cis a %45
		d4 d,8 d fis d
		g g g g g g
		fis fis fis fis fis fis
		e d d cis cis h
		a d-\tutti g fis h a16 g %50
		fis8 g a4 a,
		d2 r4\fermata \bar "||" %52 finis
	}
}

KyrieBassFigures = \figuremode {
	r4. <6>8 <3> <6>
	r2 <[6]>4
	\bo <[6] 4> \bc <[5] 3>2
	\bo <[9] 4>4 \bc <[8] 3>2
	\bo <[5]>8 <5+> \bc <[6]>2 %5
	<[5]>4 <6>2
	<10>8 q q q q q
	r4. <6>8 <3> q
	r4. <6>8 <3> <6>
	r4. <6>8 <3> <6> %10
	r2 <[6]>4
	\bo <[6] 4> \bc <[5] 3> <[6 5]>
	\bo <[9 4]> \bc <[8 3]>2
	<7 _+>2 \bo <[6 4]>8 \bc <[5 _+]>
	r2. %15
	<7>2 \bo <[6 4]>8 \bc <[5 3]>
	r4 <6> <3>8 q
	q4 <6> <3>8 <5 3>
	r4 \bo <[6]>8 \bc q <4> <3>
	r4. \bo <[6]>8 \bc <[3]> <6> %20
	r4. <6>8 <3> <6>
	r2.
	\bo <[6 4]>8 <5 3>4 \bc <[6 5]>4.
	\bo <[9 4]>8 \bc <[8 3]>4 <7>4.
	\bo <[6 4]>8 \bc <[5 3]> r2 %25
	r8 <7 _+> \bassFigureExtendersOn q2
	q2.
	q \bassFigureExtendersOff
	r2 <6 5>4
	r4. <6>8 q4 %30
	<6 5> \bo <[6] 4> \bc <[5] 3>
	r4. <6>8 <3> <6>
	r4. \bo <[6]>8 \bc <[3]> <6>
	r2 q4
	r4. <5 3>4 <[7]>8 %35
	r8. <[6]> <5 3>4 <[7]>8
	<3>4. <6>
	<3>2 r8 <[6 5]>8
	r2.
	r %40
	r4. \bo <[6]>8 <6> q16 q
	q8 q <4>4 \bc <[3]>
	r4. <6>8 <3> <6>
	r2 <[6]>4
	\bo <[6] 4>4 \bc <[5] 3>2 %45
	\bo <[9] 4>4 \bc <[8] 3>2
	\bo <[5]>8 <5+> \bc <[6]>2 %5
	<[5]>4 <6>2
	<10>8 q q q q q
	r4. \bo <[6]>8 <6> q16 q %50
	q8 \bc q <4>4 <3>
	r2. %52 finis
}

SanctaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSancta
		r8 \mvTr d\fE-\solo fis d r d d' d,
		g4. e8 a g fis d
		g g, g' g a a, a' a
		h h, h' h cis cis, cis' cis
		d h^\critnote g a d,4 r %5
		r8 d\pE fis d r d d' d,
		g4. e8 a a,16 h cis8 a
		h4 cis d8 d16 e fis8 d
		h cis d h e d cis cis
		d d d d e e e e %10
		fis fis dis dis e cis16 d? e8 e,
		r a cis a r a a' a,
		d4. h8 e e gis e
		r fis gis e a a, cis a
		r h cis a d4 e %15
		fis4. fis8 h^\critnote e, fis fis,
		r h d h r h h' h,
		e4.^\critnote e8 fis4 r8 dis
		e4 cis d h
		cis a h gis %20
		a8 a'16 g! fis8 d g e a fis
		h a16 g fis8 r r2
		r4 r8 fis g e a a,
		r d\fE fis d r d d' d,
		g4. e8 a g fis d %25
		g g, g' g a a, a' a
		h h, h' h cis cis, cis' cis
		d h^\critnote g a d,4 r8 d16-\tuttiE d
		g8 fis g d r4 r8 e16 e
		a8 gis a e r4 r8 a16 a %30
		d8 cis d a h a16 gis a8 gis16 fis
		e1
		r8 e' e d d cis r h16 a
		gis8 a e4 a, r8 d
		g4. e8 a4. fis8 %35
		h8 a^\critnote h cis d cis16 h a g fis e
		d8 g a a, d g, a4
		d4^\critnote r r2\fermata \bar "||" %38 finis
	}
}

SanctaBassFigures = \figuremode {
	r1
	<7>8 <6>4 \bo <[7]>4. \bc <[6]>4
	<9>8 <8> <10>4 <9>8 <8> <10>4
	<9>8 <8> <10>4 <9>8 <8> <10>4
	r8 <6>4 <7>8 r2 %5
	r1
	<7>8 <6>4 \bo <[7]>4. <[6]>4
	<7>8 <6> <6 5>4 \bo <[4]>8 <3> \bc <[6]>4
	r4 <6>8 <7> <_+>4 <6>
	<5> <6> <5 _+> <6 \t> %10
	<5> <6>8 <5> <_+> \bo <[6]>16 <6> \bc <[_+]>4
	r1
	<7>8 <6>4 \bo <[7]>8 <_+>4 \bc <[6]>
	r8 <[6]> <6 5> <[7 _+]> r4 <[6]>
	r8 <[6!]> <6 5!> <[7]> r4 \bo <[8] 6>8 \bc <[7] 5> %15
	<_+>2. <[4]>8 <_+>
	r1
	\bo <[7 5]>4 <8 6>8 \bc <[7 5]> <_+>4. <6 [5!]>8
	r4 <6>8 <5> r4 <6>8 <5>
	r4 <6>8 <5> r4 <6>8 <5> %20
	\bo <[4]>8 <3> \bc <[6]>4 <3>8 <5> <3> <5>
	<3> q16 q <[6]>2.
	r4. \bo <[6]>8 r4 <4>8 \bc <[3]>
	r1
	<7>8 <6>4 <7>8 r4 <[6]> %25
	<9>8 <8> <10>4 <9>8 <8> <10>4
	<9>8 <8> <10>4 <9>8 <8> <10>4
	r1
	r8 <[6]>2. <_+>8
	r8 \bo <[6]>4 \bc <[_+]>8 r2 %30
	r8 <[6]>4. <3>8 q16 q q8 q16 q
	<1>1
	r8 <_+>4 <2+> <6>4.
	<6>8 q <4> <_+> r2
	<9>8 <8> <6>4 <9>8 <8> <6>4 %35
	<6>2 <3>8 q16 q r4
	r <4>8 <3> r2
	r1 %38 finis
}

SpeculumOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoSpeculum
		\mvTr a'2\pE-\solo a4
		gis?2 e4
		fis2 h,4
		e e8 d cis4
		d8 d d d d d %5
		cis cis cis cis cis cis
		h h h h h h
		a4 d e
		a, r a'\fE
		h r gis? %10
		a8 cis, d4 h
		a e'8 d cis h
		cis d e d cis h
		a d cis d e e,
		a4\pE d h %15
		a e'8 d cis h
		cis d e d cis h
		a\fE d cis d e e,
		a2\pE a'4
		gis2 e4 %20
		fis2 h,4
		e e d
		cis cis cis
		d d d
		dis dis dis %25
		e e e
		eis eis eis
		fis fis8 fis fis fis
		e!4 e8 e e e
		d4 d8 d d d %30
		cis4. fis8 e d
		cis a'( gis? fis e d)
		cis fis d4 e
		a, r a'\fE
		h r gis? %35
		a8 cis, d4 h
		a e'8 d cis h
		cis d e d cis h
		a d cis d e e,
		a\pE cis d4 h %40
		a e'8 d cis h
		cis d e d cis h
		a\fE d cis d e e,
		a4 \clef treble << {
			r4 r
			R2.*3 %57
			r4 e''' e
			e4. e8 gis,4
			a a fis' %60
			dis4. cis8 h4
			e d2
			d4 cis8 h cis4
			h e8 d cis h
			cis4
		} \\ {
			a-\tuttiE a
			a4. a8 cis,4 %45
			d d h'
			gis4. fis8 e4
			e2.
			e
			fis2 a4 %50
			h2 a4
			gis? fis8 e fis gis?
			a4 e a
			a gis?8 fis gis?4
			a
		} >> \clef bass a, a %55
		a4. a8 cis,4
		d d h'
		gis4. fis8 e4
		e2.
		e %60
		fis2 a4
		h2^\critnote a4
		gis4 fis8 e fis gis
		a4 e a
		a \once \tieDashed g!2~ %65
		g \once \tieDashed fis4~
		fis e2
		d4 d fis
		g d fis
		g4. g8 d4 %70
		r d fis
		g d fis
		g4. g8 d4
		c4. c8 c4
		h a r %75
		R2.
		h4 h h
		h h h
		h2.
		R %80
		e4 h' a
		g^\critnote fis e
		R2.
		d4 a' g
		fis e d %85
		g a a,
		d \clef "treble_8" d' d
		d2 d4
		d2.
		\clef bass d4 d c? %90
		h a g
		e2 d4
		g a a,
		d2 r4\fermata \bar "||" %94 finis
	}
}

SpeculumBassFigures = \figuremode {
	r2.
	<6>2 <[_+]>4
	<7>2 <7 _+>4
	<_+>2 <6>8 <5!>
	<5 3>4. <6> %5
	<5+> <6>
	<5> <6\\>
	r2 <_+>4
	r2.
	r2 <5>8 <6> %10
	r <6> r4 <6\\>
	r <[_+]>2
	\bo <[6]>4 \bc <[_+]>2
	r4 \bo <[6 \l]> <6 4>8 \bc <[5 _+]>
	r2 <6\\>4 %15
	r <[_+]>2
	\bo <[6]>4 \bc <[_+]>2
	r4 \bo <[6 \l]> <6 4>8 \bc <[5 _+]>
	r2.
	<6>2 <[_+]>4 %20
	<7>2 <7 _+>4
	\bo <[_+]>2 \bc <[\t]>4
	<6 3>2 <5!>4
	r2.
	<6>2 <5>4 %25
	<[_+]>2.
	\bo <6 [_+]>2 \bc <5 [\t]>4
	<5>2 <6>4
	<7 _+> <[6 \t]>2
	<7>4 <6>2 %30
	<7>4 <6>8 <3> <3+> <3>
	q q q q <3+> <3>
	q q <6>4 <4>8 <_+>
	r2.
	<4>8 <3> r4 <6>8 <5> %35
	r <6> r4 <6\\>
	r <_+>2
	\bo <[6]>4 \bc <[_+]>2
	r4 \bo <[6 \l]> <6 4>8 \bc <[5 _+]>
	r8 <6> <3>4 <6\\> %40
	r4 <[_+]>2
	\bo <[6]>4 \bc <[_+]>2
	r4 \bo <[6 \l]> <6 4>8 \bc <[5 _+]>
	r2.
	r %45
	r
	r
	r
	r
	r %50
	r
	r
	r
	r
	r %55
	r2 <6>4
	r2.
	<6>4. <6\\>8 <[_+]>4
	r2.
	r %60
	<5 3>2 <6>4
	<_+>2 <[\t]>4
	<6> <6!>2
	\bo <[4]>2 \bc <[3]>4
	<2> <6>2 %65
	<2> <6>4
	r <7> <6>
	r2 <[6]>4
	r2 q4
	r2. %70
	r2 <[6]>4
	r2 q4
	r2.
	<6 4 2>
	<6>4 <[6 _!]>2 %75
	r2.
	<7 _+>
	<\t \t>
	<\t \t>
	r %80
	<8 _!>4 <_+> <\t>
	<6> <6\\>2
	r2.
	r4 <_+> <\t>
	<[6]>4. <6> %85
	q4 <4> <3>
	r <5 3> <6 4>
	<7! 5>2 <6 4>4
	\bo <[8] 6> \bc <[7!] 5> <6 4>
	<3>2 <[2]>4 %90
	<6> <6 [_!]>2
	<5>4 <6\\>2
	<6>4 \bo <[6] 4> \bc <[5] 3>
	r2. %94 finis
}

SalusOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoSalus
		\mvTr h8\pE-\solo h h h h h cis cis
		h h h h h h h h
		fis' fis fis fis fis fis fis fis
		eis eis eis eis fis fis fis fis
		e e e e d d d d %5
		cis cis cis cis cis cis cis cis
		fis fis fis fis e! e e e
		d d d d cis cis ais ais
		h h eis eis fis fis fis fis
		g g g g fis fis fis fis %10
		e e e e d d d d
		cis cis cis cis h h h h
		fis' fis, fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis %15
		h h h h h h h h
		h h ais ais h2\fermata \bar "||" %17 finis
	}
}

SalusBassFigures = \figuremode {
	r2. <6\\>4
	r1
	\bo <[7 _+]>4. <6 4>8 <5 _+> <6 4> \bc <[7 _+]>4
	\bo <[7 _+]>2 \bc <[_+ \l]>
	<4+ 2> <[6]> %5
	<7 _+>4 <6! 4>2 <[5+] _+>4
	r2 <4+ 2>
	\bo <[6 \l]> <6\\>4 <6 4>8 \bc <[5 3]>
	r4 \bo <[7 _+]> \bc <[_+ \l]>2
	<7>4 <6> <7> <6> %10
	<7> <6> <7> <6>
	<7> <6\\>2.
	<_+>2 <9+ 8>4 <9! 7>
	<8 \t> <\t 6> <7+ \t> <7! 5>
	<6\\ \t> <6! 4> <5 \t> <7 _+> %15
	<8 _+> <7! \t> <6 4> <5 _+>
	<6 4> <7> <_+>2 %17 finis
}

ReginaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoRegina
		\mvTr d8\fE-\solo-\tasto d' d d d16 cis h a
		d8 d, d' d d16 cis h a
		d cis h a h a g fis g fis e d
		a'8 a, r a' a a
		h cis16 d e8 d cis h %5
		a h16 cis d8 cis h a
		h fis g e a a,
		d d-\tutti g4 a
		d,8 d'-! d-! d-! d16-! cis-! h-! a-!
		d8-! d, g4 a %10
		d,8 \clef treble a''[ a a a a]
		<< {
			r e' e e e e
			dis4 d8 d4 d8
			cis8
		} \\ {
			gis4 g8 g g g
			fis4 fis8 gis4 gis8
			a
		} >> \clef bass a, a a a a
		gis4 g8 g g g %15
		fis fis fis gis gis gis
		a4 a8 d^\critnote d d
		cis4 cis8 cis cis cis
		h h h h cis cis
		d8. d16 d8 d,16 cis d e fis g %20
		a4 r r
		r r8 a h cis
		d cis16 h a8 fis g a
		h a16 g fis8 d g16 fis g a
		h8 fis g e a a, %25
		d4 r r
		R2.*6 %32
		r8 a'[ h cis] d cis16 h
		a8[ fis g a] h a16 g
		fis8 d g16 fis g a h a h cis %35
		d8 fis, g e a a,
		\time 4/4 \tempoReginaSanctorum d4 d c c
		r8 c c c h4 h
		e8 e e e cis cis cis cis
		d d d d gis gis gis gis %40
		a4 r r8 a a a
		g g g g fis4 e8 d
		a1
		d\fermata \bar "||" %44 finis
	}
}

ReginaBassFigures = \figuremode {
	r2.
	r
	r
	r
	r %5
	r
	r
	r4 <6>2
	r2.
	r4 <[6]>2 %10
	r2.
	r
	r
	r
	<6>4 <\t>2 %15
	<6\\>4 <[6!]>8 <6 5>4.
	r2.
	<6>
	q2 <6 5>4
	r2. %20
	r
	r2 <6>8 q
	<3> q16 q q8 <[6]>4.
	r4 <[6]>2
	r8 <[6]> r2 %25
	r2.*7 %32
	r4 <6>8 q r4
	r8 <[6]> r2
	\bo <[6]>2 \bc q4 %35
	r8 <6> r2
	r2 <2>
	r8 <\t>4. <7 _+>2
	<3> <6 5>
	r <7! 5> %40
	r1
	<4 2>2 <6>4 q8 <5 3>
	\bo <[5 3]>4 <6 4> <5 \t> \bc <[\t 3]>
	r1 %44 finis
}

AgnusOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoAgnus
		\mvTr g'2\pE-\solo g4
		g2 g,4
		a2 d4
		g, g' fis
		g r8 a fis d %5
		g4 r8 a fis d
		g4 c,^\critnote d
		g,2.
		g'
		a2 d,4 %10
		g2.
		c,
		d
		fis4 g d
		a'2 cis,4 %15
		d2 fis4
		g a a,
		d d' cis
		d r8 e, cis? a
		d4 r8 e cis? a %20
		d4 g a
		d,2.
		d'2 d,4
		e2 a,4
		d2 d'4 %25
		e2 a,4
		d d, r
		r d g
		e2 a4
		fis4. e8 d4 %30
		g a a,
		d \mvTr d\fE-\tuttiE d
		g d r
		r r r8 d
		g4 d r8 d %35
		g2 fis4~
		fis e2 \noBreak
		d2.\fermata \bar "||"
		\twofourtime \clef treble \key d \major \time 2/4 \newSpacingSection
			fis''2 \noBreak
		a, %40
		gis
		e'
		r8 g,!4 g8
		fis a d4
		d cis %45
		d2
		<< {
			r8 d fis d
			h cis d h
			h cis a gis
			a h cis4 %50
			a8 h g! fis
			g a h4
			cis!8 a d4
			d cis
			d
		} \\ {
			h2
			d,
			cis
			a' %50
			r8 c,!4 c8
			h d g4
			g fis
			e2
			fis4
		} >>
		\clef "treble_8" fis %55
		a,2
		gis
		e'
		r8 g,!4 g8
		fis a d4 %60
		d cis
		d \clef bass h
		d,2
		cis
		a' %65
		r8 c,!4 c8
		h d g4
		g8 fis e d
		a'2~-\tastoE
		a~ %70
		a~
		a~
		a~
		a~
		a %75
		a8 a4 g8
		fis h4 a8
		g g4 fis8
		e a4 g8
		fis g a a, %80
		d4 d8 d
		g4 fis
		\once \tieDashed g2~
		g
		d\fermata \bar "|." %85 FINIS
	}
}

AgnusBassFigures = \figuremode {
	<5 3>2 <6 4>4
	<\t \t> <[5] 3>2
	<7> q4
	r2 <[6]>4
	r4. \bo <[6]>4 \bassFigureExtendersOn \bc q8 %5
	r4. \bo q4 \bc q8 \bassFigureExtendersOff
	r4 \bo <[8 6]>8 \bc <[7 5]>4.
	<5 3>2 <6 4>4
	<\t \t> <5 3>2
	<7> q4 %10
	r2.
	r
	r
	<5>
	\bo <[6] 4>4 \bc <[5] _+> <6 5> %15
	\bo <[9] 4> \bc <[8] 3> <6>
	<3> <4> <\t>8 <_+>
	r2 <[6]>4
	r4. \bo <[6\\]>4 \bassFigureExtendersOn \bc q8
	r4. \bo q4 \bc q8 \bassFigureExtendersOff %20
	r4 \bo <[8 6]>8 \bc <[7 5]> <_+>4
	<5 3>2 <6 4>4
	\bo <[6] 4> \bc <[5] 3>2
	<7>2 <7 _+>4
	r2. %25
	r2 <_+>4
	r2.
	r4 <6 [4]>2
	<6\\>2 <_+>4
	<6>4. <6\\> %30
	<6>4 <4> <\t>8 <_+>
	r2.
	r
	r
	r %35
	r2 <6>4
	r <7> <6\\>
	r2.
	r2
	r %40
	r
	r
	r
	r
	r %45
	r
	r
	r
	r
	r %50
	r
	r
	r
	r
	r4 <6> %55
	<5>2
	<6>
	<_+>
	r8 <4 2>4.
	<[6]>2 %60
	\bo <[4 2]>4 \bc <[\t \t]>
	r <5>
	<[6]>2
	<7>4 <6>8 <5+>
	r2 %65
	r8 <4 2>4.
	<6>2
	\bo <[4] 3>8 \bc <[6]> <3> q
	r2
	r %70
	r
	r
	r
	r
	r %75
	r4. <2>8
	<6>4. <[6]>8
	r4. <6>8
	r4. <[2]>8
	<6>4 <4>8 <3> %80
	r2
	r
	r
	<[4]>
	r %85 FINIS
}
