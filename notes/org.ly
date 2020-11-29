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
