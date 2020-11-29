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
