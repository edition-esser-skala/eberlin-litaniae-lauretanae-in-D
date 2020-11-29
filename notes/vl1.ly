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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
