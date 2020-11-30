% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*20 %20
		\mvTr d4\fE^\tuttiE d8 fis g e
		d d r d d d
		cis cis r cis4 cis8
		d d r gis4 gis8
		a a, r4 r %25
		r dis dis
		dis2.
		dis\fermata
		r4 e cis
		d4.( e8 fis4) %30
		g a( a,)
		d r r
		d d8 fis g e
		\once \tieDashed d4~ d8[ e fis g]
		a4 r8 a4 fis8 %35
		h8. a16 h8 g4 e8
		a4 a8 fis4 d8
		g4 g8 e4 cis8
		d4 a r
		R2. %40
		r8 d([ g)] fis h([ a16 g]
		fis8) g a4( a,)
		d4 r r
		R2.*6 %49
		r8 d([ g)] fis h([ a16 g] %50
		fis8) g a4( a,)
		d2 r4\fermata \bar "||" %52 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Pa -- ter de coe -- lis, %21
	De -- us, Fi -- li, Re --
	dem -- ptor mun -- di,
	De -- us, mi -- se --
	re -- re, %25
	mi -- se --
	re --
	re,
	mi -- se --
	re -- %30
	re no --
	bis.
	Spi -- ri -- tus San -- cte,
	De --
	us, San -- cta %35
	Tri -- ni -- tas, u -- nus
	De -- us, mi -- se --
	re -- re, mi -- se --
	re -- re,
	%40
	mi -- se -- re --
	re no --
	bis,

	mi -- se -- re -- %50
	re no --
	bis. %52 finis
}

SanctaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoSancta
		R1*27 %27
		r2 r4 r8 \mvTr d16\fE^\tuttiE d
		g8 fis g d16 d r4 r8 e16 e
		a8 gis a e r4 r8 a16 a %30
		d8 cis d a h a16([ gis)] a8([ gis16 fis)]
		e1
		r8 e' e d d cis r h16([ a)]
		gis8 a e4 a, r8 d
		g!4. e8 a4. fis8
		h[ g h cis] d[ cis16 h] a[ g fis e]
		d8 g a([ a,)] d g, a4
		d r r2\fermata \bar "|."
	}
}

SanctaBassoLyrics = \lyricmode {
	Vir -- go %28
	pru -- den -- tis -- si -- ma, vir -- go
	ve -- ne -- ran -- da, vir -- go %30
	prae -- di -- can -- da, vir -- go po --
	tens,
	vir -- go fi -- de -- lis, o --
	ra pro no -- bis, o --
	\xE ra, o -- ra, o -- %35
	_ _ _
	\x ra pro no -- bis, pro no --
	bis. %38 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
