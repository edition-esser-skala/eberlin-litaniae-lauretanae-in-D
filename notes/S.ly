% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr d'8\pE^\soloE fis16([ e)] d8 a h([ cis]
		d16[ cis)] d8 r4 r %10
		r d d
		d cis8([ d)] e4
		e d8 fis fis16[ e d cis]
		h[ cis dis e] fis8[ a, g fis]
		g4 r8 e' e16[ d cis h] %15
		a[ h cis d] e8[ g, fis e]
		fis a4 d8 h8. h16
		h8 h h e cis8. cis16
		d4 r r
		R2. %20
		\mvTr d8([\fE^\tutti fis16 e)] d8 a h cis
		d16([ cis)] d8 r fis fis a,
		a16([^\critnote fis)] g8 r e'4 g,8
		g fis r d'4 fis,8
		fis e r4 r %25
		r fis' fis
		fis2.
		fis\fermata
		r4 e e
		fis4.( e8 d4) %30
		d d( cis)
		d r r
		d8([ fis16 e)] d8 a h cis
		d2.
		cis4 r8 e4 e8 %35
		d8. cis16 d8 h4 h8
		cis4 cis8 d4 d8
		h4 h8 e4 e8
		fis4 e r
		r d d %40
		d2.~
		d8 e d4( cis)
		d r r
		R2.*6 %49
		r8 d4 d8 d4~ %50
		d8 e d4( cis)
		d2 r4\fermata \bar "||" %52 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei -- %9
	son, %10
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e -- lei --
	_ _
	son, e -- lei -- %15
	_ _
	son, Chri -- ste, au -- di
	nos, Chri -- ste, ex -- au -- di
	nos.
	%20
	Pa -- ter de coe -- lis,
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
	mi -- se -- %40
	re --
	re no --
	bis,

	mi -- se -- re -- %50
	re no --
	bis. %52 finis
}

SanctaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoSancta
		R1*11 %11
		\mvTr e2\pE^\solo cis'
		cis16( h)] fis'([ d)] h8([ a)] gis e' e e
		e d16([ cis)] d8. d16 cis4 r
		r2 r8 d cis h %15
		ais8. h16 cis8 ais h h h([ ais)]
		h4 r r2
		R1*10 %27
		r2 r8 \mvTr a\fE^\tuttiE d4
		d8 d d d16 d r8 h e4
		e8 e e e, r4 r8 e'16 e %30
		fis8 e fis e r2
		r8 e4 d cis( h16[ a])
		gis8 h h h h a r d
		d cis16([ h)] h4 a8 a d4~
		d8 h e4. cis8 fis4 %35
		d8[( cis d e]) fis4 r
		r8 d d([ cis)] d h a4
		a r r2\fermata \bar "||" %38 finis
	}
}

SanctaSopranoLyrics = \lyricmode {
	Ma -- ter, %12
	ma -- ter Chri -- sti, ma -- ter di --
	vi -- nae gra -- ti -- ae,
	ma -- ter ca -- %15
	stis -- si -- ma, o -- ra pro no --
	bis.

	Vir -- go %28
	pru -- den -- tis -- si -- ma, vir -- go
	ve -- ne -- ran -- da, vir -- go %30
	prae -- di -- can -- da,
	vir -- go cle --
	mens, vir -- go fi -- de -- lis, o --
	ra pro no -- bis, o -- ra, __
	o -- ra, o -- ra, %35
	o -- ra
	pro no -- bis, pro no --
	bis. %38 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
