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

SpeculumSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoSpeculum
		R2.*47 %47
		r4 \mvTr e'\fE^\tuttiE e
		e4. e8 gis,4
		a a fis' %50
		dis4. cis8 h4
		e d2
		d4( cis8[ h)] cis4
		h e8([ d cis h)]
		cis4 cis cis %55
		cis2 e4
		fis2.(
		e4.)^\critnote dis8 e4
		h2.
		h %60
		cis
		dis
		e4 r r
		r r cis
		h8[ d e d cis h] %65
		cis[ a h cis] d4
		d d( cis)
		d d d
		d d d
		d4. d8 d4 %70
		r d d
		d2 d4
		d4. d8 d4
		a4. a8 a4
		g fis r %75
		R2.
		fis'4. fis8 fis4
		fis2.
		fis\fermata
		e4 dis8[ e fis dis] %80
		e4 dis r
		e( dis) e^\critnote
		d cis8[ d e cis]
		d4 cis r
		d( cis) d %85
		e d( cis)
		d a h
		c( a) h
		d( c h)
		a a a %90
		h( c) d
		d( cis) d
		e d( cis)
		d2 r4\fermata \bar "||" %94 finis
	}
}

SpeculumSopranoLyrics = \lyricmode {
	Ro -- sa %48
	my -- sti -- ca,
	tur -- ris Da -- %50
	vi -- di -- ca,
	o -- ra,
	o -- ra
	pro no --
	bis, ro -- sa, %55
	ro -- sa
	my --
	sti -- ca,
	o --
	ra %60
	pro
	no --
	bis,
	o --
	_ %65
	_ ra
	pro no --
	bis, tur -- ris,
	tur -- ris e --
	bur -- ne -- a, %70
	to -- mus,
	to -- mus
	au -- re -- a,
	foe -- de -- ris
	ar -- ca, %75

	ia -- nu -- a
	coe --
	li,
	o -- _ %80
	_ ra,
	o -- ra,
	o -- _
	_ ra,
	o -- ra %85
	pro no --
	bis, stel -- la
	ma -- tu --
	ti --
	\xE na, o -- ra, %90
	o -- ra,
	o -- \x ra
	pro no --
	bis. %94 finis
}

ReginaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoRegina
		R2.*7 %7
		r8 \mvTr d'\fE^\tutti e4( cis)
		d2 r4
		r8 d e4( cis) %10
		d r r
		r8 e e e e e16 e
		dis4 d8 d4 d8
		cis4 cis8 cis cis cis
		h4 h8 h h h %15
		a8. a16 a8 d d d
		cis4 cis8 fis fis fis
		e4. e8 e4
		d4. d8 e e
		a,8. a16 a8 fis'16([ e] fis[ e fis d]) %20
		e4 r8 a,\p a a
		a4 r8 cis([\f d e]
		fis[ e16 d]) cis8 d4 cis8
		d4 d8 d( h16[ a h cis])
		d8 d d4( cis) %25
		d r r
		R2.*6 %32
		r8 cis([ d e] fis[ e16 d])
		cis8 d4 cis8 d4
		d8 d( h16[ a h cis] d[ cis d e]) %35
		fis8 d d4( cis)
		\time 4/4 \tempoReginaSanctorum d4 d d d
		r8 d d d dis8. dis16 dis4
		r2 e
		fis d %40
		cis4 r r cis
		cis2 d
		cis8([ a] d2 cis4)
		d1\fermata \bar "||" %44 finis
	}
}

ReginaSopranoLyrics = \lyricmode {
	Re -- gi -- %8
	na,
	re -- gi -- %10
	na,
	re -- gi -- na Pa -- tri -- ar --
	cha -- rum, Pro -- phe --
	ta -- rum, A -- po -- sto --
	lo -- rum, re -- gi -- na %15
	Mar -- ty -- rum, o -- ra pro
	no -- bis, re -- gi -- na
	Con -- fes -- so --
	rum, re -- gi -- na
	Vir -- gi -- num, o -- %20
	ra, o -- ra, o --
	ra, o --
	ra, o -- ra,
	o -- ra, o --
	ra pro no -- %25
	bis,

	o -- %33
	ra, o -- ra, o --
	ra, o -- %35
	ra pro no --
	bis, re -- gi -- na
	San -- cto -- rum o -- mni -- um,
	o --
	_ _ %40
	ra, o --
	ra \xE pro
	no --
	\x bis. %44 finis
}

AgnusSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoAgnus
		R2.*21 %21
		r4 \mvTr fis'\pE^\solo g
		g fis fis
		e e8 d e cis
		d4 d r %25
		R2.
		r4 a( d)
		h2.
		cis
		d4. e8 fis4 %30
		e8([ d] d4.) cis8
		d4 \mvTr a\fE^\tutti a
		h a r
		r r r8 a
		h4 a r8 a %35
		h2 d4~
		d d( cis) \noBreak
		d2.\fermata \bar "||"
		\twofourtime \key d \major \time 2/4 \newSpacingSection
			fis2 \noBreak
		a, %40
		gis
		e'
		r8 g,!4 g8
		fis([ a)] d4
		d( cis) %45
		d2
		r8 d([ fis)] d
		h[ cis d h]
		h[ cis a gis]
		a[ h] cis4 %50
		a8[ h g! fis]
		g[ a] h4
		cis!8[ a] d4
		d( cis)
		d2 %55
		cis8([ cis e cis)]
		h([ cis d e)]
		gis,[ a] \once \tieDashed h4~
		h8[ a h cis]
		d4 a %60
		g2
		fis4 r
		R2*6 %68
		fis'2
		a, %70
		gis
		e'
		r8 g,!4 g8
		fis[ a] \once \tieDashed d4~
		d8[ cis e d] %75
		cis cis4 cis8
		d( d4 cis8)
		h h4 a8
		g( cis4 cis8
		d) d d([ cis)] %80
		d4 a8 a
		h4 a
		h2(
		d)^\critnote
		d\fermata \bar "|." %85 FINIS
	}
}

AgnusSopranoLyrics = \lyricmode {
	A -- gnus %22
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di: %25

	Ex --
	au --
	_
	_ di nos, %30
	Do -- mi --
	ne. A -- gnus
	De -- i,
	qui
	tol -- lis pec -- %35
	ca -- ta __
	mun --
	di:
	Mi --
	se -- %40
	re --
	re,
	mi -- se --
	re -- re
	no -- %45
	bis,
	mi -- se --
	re --
	_
	_ _ %50
	_
	_ _
	_ re
	no --
	bis, %55
	mi --
	se --
	re -- _

	_ re %60
	no --
	bis,

	mi -- %69
	se -- %70
	re --
	re,
	mi -- se --
	re -- _
	%75
	re, mi -- se --
	re --
	\xE re, mi -- se --
	re --
	\x re no -- %80
	bis, mi -- se --
	re -- re
	no --

	bis. %85 FINIS
}
