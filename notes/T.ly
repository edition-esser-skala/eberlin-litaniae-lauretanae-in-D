% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*20 %20
		\mvTr a4\fE^\tutti a8 d h a
		a a r d d d
		e e r e4 cis8
		a a r d4 d8
		d cis r4 r %25
		r h h
		h2.
		h\fermata
		r4 h^\critnote a
		a2( d4) %30
		e^\critnote e2
		fis4 r r
		a, a8 d h a
		a2( d4)
		e r8 cis4 cis8 %35
		d8. cis16 d8 d4 d8
		cis4 cis8 a4 a8
		g4 g8 h4 cis8
		d4 cis r
		R2. %40
		r8 a([ h)] a d([ cis16 h]
		a8) h a2
		a4 r r
		R2.*6 %49
		r8 a([ h)] a d([ cis16 h] %50
		a8) h a2
		a r4\fermata \bar "||" %52 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
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

SanctaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoSancta
		R1*16 %16
		\mvTr fis,2\pE^\solo d'
		d8 cis16 d e8([ d)] cis fis fis a,!
		g g e'([ g,)] fis fis d' fis,
		e e16 e cis'8 cis16 e, d8 d16 d h' h h d, %20
		d8 cis r a' h4 cis16([ d)] e([ cis)]
		d([ cis)] d8 r a h h cis cis
		d16([ cis)] d8 d([ a)] h16([ g')] e([ d)] \appoggiatura d8 cis4
		d r r2
		R1*3 %27
		r2 r4 r8 \mvTr a16\fE^\tutti a
		h8 a h a16 a r4 r8 h16 h
		cis8 h cis h r4 r8 cis16 cis %30
		d8 cis d cis d cis16([ h)] cis8([ h16 a)]
		h8 cis4 h a( h16[ cis)]
		h8 e e e e e r d16([ cis)]
		h8 cis h4 cis r8 a
		h4. g!8 cis4. a8 %35
		d[ cis d e] fis[ e16 d] cis[ h a g]
		fis8 h e,4 fis8 d d([^\critnote cis)]
		d4 r r2\fermata \bar "||" %38 finis
	}
}

SanctaTenoreLyrics = \lyricmode {
	Ma -- ter %17
	in -- vi -- o -- la -- ta, ma -- ter in --
	te -- me -- ra -- ta, ma -- ter a --
	ma -- bi -- lis et ad -- mi -- ra -- bi -- lis, ma -- ter Cre -- a -- %20
	to -- ris, ma -- ter Sal -- va --
	to -- ris, o -- ra, o -- ra pro
	no -- bis, o -- ra pro no --
	bis.

	Vir -- go %28
	pru -- den -- tis -- si -- ma, vir -- go
	ve -- ne -- ran -- da, vir -- go %30
	prae -- di -- can -- da, vir -- go po --
	tens, vir -- go cle --
	mens, vir -- go fi -- de -- lis, o --
	ra pro no -- bis, o --
	ra, o -- ra, o -- %35
	_ _ _
	ra pro no -- bis, pro no --
	bis. %38 finis
}

SpeculumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoSpeculum
		R2.*58 %58
		r4 \mvTr e\fE^\tutti e
		e4. e8 gis,4 %60
		a a fis'
		dis4. cis8 h4
		e \once \tieDashed d2~
		d4 cis8[ h] cis4
		h8[ d e d cis h] %65
		cis[ a h cis] d4
		d d( cis)
		d a a
		g^\critnote a a
		g4. g8 a4 %70
		r a a
		g( a) a
		g4. g8 a4
		d4. d8 d4
		d c r %75
		R2.
		dis4. dis8 dis4
		dis2.
		dis\fermata
		R %80
		r4 dis cis8[( h)]
		h4( a) h
		R2.
		r4 cis h8([ a)]
		a2 a4 %85
		h a2
		a4 d d
		d2 d4
		d2.
		d4 d d %90
		d( c) h
		g2^\critnote a4
		g^\critnote fis( e)
		fis2 r4\fermata \bar "||" %94 finis
	}
}

SpeculumTenoreLyrics = \lyricmode {
	Ro -- sa %59
	my -- sti -- ca, %60
	tur -- ris Da --
	vi -- di -- ca,
	o -- _
	_ _
	_
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
	%80
	o -- ra,
	o -- ra,

	o -- ra,
	o -- ra %85
	pro no --
	bis, stel -- la
	ma -- tu --
	ti --
	na, o -- ra, %90
	o -- \xE ra,
	o -- \x ra
	pro no --
	bis. %94 finis
}

SalusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key h \minor \time 4/4 \autoBeamOff \tempoSalus
		\mvTr fis2(\pE^\solo d4. cis8)
		h2 r4 fis8 h
		ais4. h8 cis([ d] e4
		d2) cis4 cis
		cis8. cis16 cis4 h h %5
		h( a!2 gis4)
		fis fis8 fis ais4. ais8
		h4. d8 e4( d8[ cis]
		d2) cis4 fis
		fis8. fis16 e4 e d8 d %10
		d4 cis2 h4~
		h ais d2
		cis4 fis2 e4~
		e d2 \once \tieDashed cis4~
		cis h h( ais) %15
		h h h h
		h2 h\fermata \bar "||" %17 finis
	}
}

SalusTenoreLyrics = \lyricmode {
	Sa --
	lus, sa -- lus
	in -- fir -- mo --
	rum, re --
	fu -- gi -- um pec -- ca -- %5
	to --
	rum, con -- so -- la -- trix
	af -- fli -- cto --
	rum, au --
	xi -- li -- um Chri -- sti -- a -- %10
	no -- rum, o --
	_ _
	ra, o -- _
	_ ra __
	pro no -- %15
	bis, o -- ra pro
	no -- bis. %17 finis
}

ReginaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoRegina
		R2.*7 %7
		r8^\critnote \mvTr fis\fE^\tutti g4( e)
		fis2 r4
		r8^\critnote fis g4( e) %10
		fis r r
		R2.*3
		r4 r8 e e e %15
		dis8. dis16 d8 d d h
		cis4 cis8 a a a
		a4 a r
		r r8 h a a
		d8. d16 d8 a( d4) %20
		cis r8 a\pE a a
		a4 r8 e'([\fE d e])
		a,4 r8 a([ h cis]
		d[ cis16 h]) a8 a h cis
		d a h h e,4 %25
		fis r r
		R2.*6 %32
		r8 e'([ d e)] a,4
		r8 a8[( h cis] d[ cis16 h)]
		a8 a h4 cis %35
		d8 a h g e4
		\time 4/4 \tempoReginaSanctorum fis4 a a a
		r8 a a a a8. a16 a4
		h2 \once \tieDashed a~
		a d %40
		e4 r r e
		e2 a,
		e4( fis g2)
		fis1\fermata \bar "||" %44 finis
	}
}

ReginaTenoreLyrics = \lyricmode {
	Re -- gi -- %8
	na,
	re -- gi -- %10
	na,

	re -- gi -- na %15
	Mar -- ty -- rum, o -- ra pro
	no -- bis, o -- ra pro
	no -- bis,
	re -- gi -- na
	Vir -- gi -- num, o -- %20
	ra, o -- ra, o --
	ra, o --
	ra, o --
	ra, o -- ra, o --
	ra, o -- ra pro no -- %25
	bis,

	o -- ra %33
	o --
	ra, o -- ra, o -- %35
	ra, o -- ra pro no --
	bis, re -- gi -- na
	San -- cto -- rum o -- mni -- um,
	o -- _
	_ %40
	ra, o --
	ra \xE pro
	no --
	\x bis. %44 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
