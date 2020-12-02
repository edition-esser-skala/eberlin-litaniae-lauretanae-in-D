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

SalusAltoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoSalus
		R1*16 %15
		R1\fermataMarkup \bar "||" %17 finis
	}
}

SalusAltoLyrics = \lyricmode {

}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
