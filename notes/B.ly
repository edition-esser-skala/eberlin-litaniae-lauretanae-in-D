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
