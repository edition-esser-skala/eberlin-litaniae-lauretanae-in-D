% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*20 %20
		\mvTr fis4\fE^\tutti fis8 a h g
		fis fis r a a fis
		fis16([^\critnote d)] e8 r g4 e8
		e d r h'4 h8
		a^\critnote a a4 a %25
		a2.~
		a
		a\fermata
		r4 g g
		fis4.( g8 a4) %30
		h a2
		a4 r r
		fis fis8 a h g
		\once \tieDashed fis4~ fis8[ g a h]
		a4 r8 a4 a8 %35
		fis8. fis16 fis8 g4 g8
		e4 e8 a4 fis8
		d4 d8 g4 g8
		a4 a r
		R2. %40
		r8 fis([ e)] fis g([ fis16 e]
		fis8) e e2
		fis4 r r
		R2.*6 %49
		r8 fis([ e)] fis g([ fis16 e]
		fis8) e e2
		fis2 r4\fermata \bar "||" %52 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Pa -- ter de coe -- lis, %21
	De -- us, Fi -- li, Re --
	dem -- ptor mun -- di,
	De -- us, mi -- se --
	re -- re, mi -- se -- %25
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

SanctaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoSancta
		R1*5 %5
		\mvTr a2\pE^\solo fis'
		fis16([ e)] h' g e8([ d)] cis4 a'8 a
		a g16([ fis)] g8 g g16 fis fis8 a fis
		h4. a8 gis fis16 e a4~
		a16[ fis gis a] h4~ h16[ gis a h] cis4~ %10
		cis8[ d16 cis] h8[ a] gis a16([ h)] gis4
		a r r2
		R1
		r2 r8 a4 a8
		a g!16 fis g8. g16 fis8 fis e d %15
		cis8. d16 e8 cis d g fis4
		fis r r2
		R1*10 %27
		r2 r4 r8 \mvTr fis16\fE^\tutti fis
		g8^\critnote a g fis16 fis r4 r8 gis16 gis
		a8 h a gis r e a4 %30
		a8 a^\critnote a a fis gis cis([ h16 a)]
		gis4 r e2
		e8 gis gis gis gis e r e
		e fis a([^\critnote gis)] e4 r8 fis
		d4 r8 g e4 r8 a %35
		g2^\critnote a4 r
		a8 h a4 a8 g e4
		fis r r2\fermata \bar "||" %38 finis
	}
}

SanctaAltoLyrics = \lyricmode {
	San -- cta, %6
	san -- cta Ma -- ri -- a, san -- cta
	De -- i, De -- i Ge -- ni -- trix, san -- cta
	Vir -- go vir -- gi -- num, o --
	_ _ %10
	_ ra pro no --
	bis.

	Ma -- ter,
	ma -- ter pu -- ris -- si -- ma, ma -- ter ca -- %15
	stis -- si -- ma, o -- ra pro no --
	bis.

	Vir -- go %28
	pru -- den -- tis -- si -- ma, vir -- go
	ve -- ne -- ran -- da, vir -- go %30
	prae -- di -- can -- da, vir -- go po --
	tens, cle --
	mens, vir -- go fi -- de -- lis, o --
	ra pro no -- bis, o --
	ra, o -- ra pro %35
	no -- bis,
	o -- ra, o -- ra pro no --
	bis. %38 finis
}

SpeculumAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoSpeculum
		R2.*43 %43
		r4 \mvTr a'4\fE^\tutti a
		a4. a8 cis,4 %45
		d d h'
		gis4. fis8 e4
		e2.
		e
		fis2 a4 %50
		h2 a4
		gis fis8([ e)] fis([ gis)]
		a4 e \once \tieDashed a~
		a gis8[ fis] gis4
		a e e %55
		e4. e8 a4
		a a d
		h4. a8 gis4
		\once \tieDashed gis2.~
		gis %60
		a2 r4
		R2.
		h4( a8[ gis? a h)]
		e,2^\critnote e4
		h'2. %65
		\once \tieDashed a~
		a4 g!2
		fis4 fis a
		h fis a
		h4. h8 fis4 %70
		r fis a
		h(^\critnote fis) a
		h4. h8 fis4
		fis4. fis8 fis4
		g fis r %75
		h,4. dis8 fis4
		a2.~
		a
		a2.\fermata
		g4 fis8[ g a fis] %80
		g4 fis r
		h( a) g
		fis e8[ fis g e]
		fis4 e r
		a( g) fis %85
		g e2
		fis4 fis g
		a( fis) g
		h( a g)
		fis fis fis %90
		g( fis) g
		g2 fis4
		h a2
		a r4\fermata \bar "||" %94 finis
	}
}

SpeculumAltoLyrics = \lyricmode {
	Ro -- sa %44
	my -- sti -- ca, %45
	tur -- ris Da --
	vi -- di -- ca,
	o --
	ra,
	o -- _ %50
	_ _
	_ ra pro
	no -- _ _
	_ _
	bis, ro -- sa %55
	my -- sti -- ca,
	tur -- ris Da --
	vi -- di -- ca,
	o --
	%60
	ra,

	o --
	ra pro
	no -- %65
	_
	_
	bis, tur -- ris
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
	na, o -- ra, %90
	o -- ra,
	o -- ra
	pro no --
	bis. %94 finis
}

ReginaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoRegina
		R2.*7 %7
		r8 \mvTr a'\fE^\tuttiE h4( a)
		a2 r4
		r8 a h4( a) %10
		a8 a a a a a
		gis4 g8 g g g
		fis4 fis8 gis4 gis8
		a4 a8 e e e
		e4 e r %15
		r r8 h' h e,
		e4 e r
		r r8 a a a
		g8. g16 g8 g a a
		a4 a8 a16([ g] fis[ g a h]) %20
		a4 r8 fis16([\pE e] fis[ g a h])
		e,4 r8 a([\fE g a)]
		a4 r8 a([ g a]
		h[ a16 g]) fis8 d g e
		fis a h h a4 %25
		a r r
		R2.*6 %32
		r8 a([ g a)] a4
		r8 a([ g a] h[ a16 g)]
		fis8 d g4 a %35
		a8 a h h a4
		\time 4/4 \tempoReginaSanctorum a a fis fis
		r8 fis fis fis fis8. fis16 fis4
		g1
		a2 h %40
		a4 r r a
		a2 a
		\once \tieDashed a~ a
		a1\fermata \bar "||" %44 finis
	}
}

ReginaAltoLyrics = \lyricmode {
	Re -- gi -- %8
	na,
	re -- gi -- %10
	na, re -- gi -- a An -- ge --
	lo -- rum, Pa -- tri -- ar --
	cha -- rum, Pro -- phe --
	ta -- rum, A -- po -- sto --
	lo -- rum, %15
	o -- ra pro
	no -- bis,
	re -- gi -- na
	Vir -- gi -- num, o -- ra pro
	no -- bis, o -- %20
	ra, o --
	ra, o --
	ra, o --
	ra, o -- ra, o --
	ra, o -- ra pro no -- %25
	bis,

	o -- ra, %33
	o --
	ra, o -- \xE ra, o -- %35
	\x ra, o -- ra pro no --
	bis, re -- gi -- na
	San -- cto -- rum o -- mni -- um,
	o --
	_ _ %40
	ra, o --
	ra \xE pro
	no --
	\x bis. %44 finis
}

AgnusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoAgnus
		r4 \mvTr d\pE^\solo e
		e d d
		c c8 h c a
		h4 h r
		R2.*3 %7
		r4 d e
		e d d
		c c8 h c a %10
		h4 h d8 g
		e2 e4
		r d8([ e)] fis([ g)]
		a([ fis)] g4 fis~
		fis e8[ fis] g4 %15
		g( fis8[ e] fis4)
		e8([ d)] e4. e8
		fis2 r4
		R2.*13 %31
		r4 \mvTr fis\fE^\tuttiE fis
		g fis r
		r r r8 fis
		g4 fis r8 fis %35
		g2 a4~
		a g2 \noBreak
		fis2.\fermata \bar "||"
		\twofourtime \key d \major \time 2/4
			R2*8 %46
		h2
		d,
		cis
		a' %50
		r8 c,!4 c8
		h[ d] g4~
		g fis
		e2
		fis8 fis([ a)] fis %55
		e4 e
		r8 h'4 h8
		h([ a)] gis4
		r8 a4 a8
		a([ g!)] fis4 %60
		e2
		fis4 r
		fis4. fis8
		e2
		cis8[ d] \once \tieDashed e4~ %65
		e d
		d2
		h'8([ a g fis)]
		e4 r
		R2*3 %72
		r8 e4 e8
		d8[ e] \once \tieDashed fis4~
		fis8[ e g fis] %75
		e8 e4 e8
		fis2
		d8 d4 d8
		g4 a
		a8 h a4 %80
		a fis8 fis
		d4 d
		d2(
		g)
		fis\fermata \bar "|." %85 FINIS
	}
}

AgnusAltoLyrics = \lyricmode {
	A -- gnus
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di,

	A -- gnus %8
	De -- i, qui
	tol -- lis pec -- ca -- ta %10
	mun -- di: Par -- ce
	no -- bis,
	par -- ce
	no -- bis, par --
	_ ce  %15
	no --
	bis, Do -- mi --
	ne.

	A -- gnus %32
	De -- i,
	qui
	tol -- lis pec -- %35
	ca -- ta __
	mun --
	di:

	Mi -- %47
	se --
	re --
	re, %50
	mi -- se --
	re -- _
	re
	no --
	bis, mi -- se -- %55
	re -- re,
	mi -- se --
	re -- re,
	mi -- se --
	re -- re %60
	no --
	bis,
	mi -- se --
	re --
	_ _ %65
	_
	re
	no --
	bis,

	mi -- se -- %73
	re -- _
	%75
	re, mi -- se --
	re --
	re, mi -- se --
	re -- re,
	mi -- se -- re -- %80
	re, mi -- se --
	re -- re
	no --

	bis. %85 FINIS
}
