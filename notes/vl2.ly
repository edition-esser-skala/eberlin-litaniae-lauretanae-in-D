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
