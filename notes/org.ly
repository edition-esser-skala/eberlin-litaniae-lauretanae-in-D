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

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
