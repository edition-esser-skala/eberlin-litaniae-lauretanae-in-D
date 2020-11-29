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
