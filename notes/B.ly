\version "2.22.0"

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
    d2 r4\fermata \bar "|." %52 finis
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

SpeculumBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoSpeculum
    \mvTr a4.\pE^\solo h8 cis d
    e4. fis8 gis4
    a4. gis8 fis h
    gis8. fis16 e4 r8 e
    fis d'4 h fis8 %5
    e cis'4 a e8
    d h'4 gis e16[ d]
    cis[ e fis gis] a8 d, e4
    a,2 r4
    R2.*9 %18
    a8 a a([ h)] cis d
    e4. fis8 gis4 %20
    a4.( gis8) fis h
    gis([ fis)] e4 r8 e
    a4 a, g'
    fis8([ e)] d4 fis
    h( h,) a' %25
    gis8. fis16 e4 gis
    cis( cis,) h'
    a8. gis16 fis8 fis d'4
    d8([ h)] cis cis cis cis
    cis([ a)] h h h h %30
    h([ gis?)] a a4 gis?16[ fis]
    e8[ cis' h a gis? fis]
    e a d,4( e)
    a,2 r4
    R2.*20 %54
    r4 \mvTr a'\fE^\tutti a %55
    a4. a8 cis,4
    d d h'
    gis4. fis8 e4
    e2.
    e %60
    fis2 a4
    h2 a4
    gis fis8[ e fis gis]
    a4 e a
    a \once \tieDashed g!2~ %65
    g \once \tieDashed fis4~
    fis e2
    d4 d fis
    g d fis
    g4. g8 d4 %70
    r d fis
    g( d) fis
    g4. g8 d4
    c4. c8 c4
    h a r %75
    R2.
    h4. h8 h4
    h2.
    h\fermata
    R %80
    e4( h') a
    g( fis) e
    R2.
    d4( a') g
    fis( e) d %85
    g a( a,)
    d2 r4
    R2.*2
    r4 d' c %90
    h( a) g
    e2 d4
    g a( a,)
    d2 r4\fermata \bar "|." %94 finis
  }
}

SpeculumBassoLyrics = \lyricmode {
  Spe -- cu -- lum iu --
  sti -- ti -- ae,
  se -- des sa -- pi --
  en -- ti -- ae, o --
  _ _ _ _ %5
  _ _ _ _
  _ _ _ _
  _ ra pro no --
  bis.

  Cau -- sa no -- strae lae -- %19
  ti -- ti -- ae, %20
  o -- ra pro
  no -- bis, vas
  spi -- ri -- tu --
  a -- le, vas
  ho -- no -- %25
  ra -- bi -- le, vas
  ho -- no --
  ra -- bi -- le, vas in --
  si -- gne de -- vo -- ti --
  o -- nis, de -- vo -- ti -- %30
  o -- nis, o -- _
  _
  ra pro no --
  bis.

  Ro -- sa %55
  my -- sti -- ca,
  tur -- ris Da --
  vi -- di -- ca,
  o --
  ra, %60
  o -- _
  _ _
  _ _
  _ _ ra
  pro no -- %65
  _
  _
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
  bis,

  o -- \xE ra, %90
  o -- ra,
  o -- \x ra
  pro no --
  bis. %94 finis
}

ReginaBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoRegina
    R2.*7 %7
    r8 \mvTr d\fE^\tuttiE g4( a)
    d,2 r4
    r8 d g4( a) %10
    d, r r
    R2.*2
    r8 a' a a a a16 a
    gis4 g8 g g g %15
    fis8. fis16 fis8 gis gis gis
    a4 a8 d d d
    cis4. cis8 cis4
    h4. h8 cis cis
    d8. d16 d8 d,16([ cis] d[ e fis g)] %20
    a4 r8 d,16([\pE cis] d[ e fis g)]
    a4 r8 a([\fE h cis]
    d[ cis16 h)] a8 fis([ g a]
    h[ a16 g)] fis8 d( g16[ fis g a])
    h8 fis g e a([ a,)] %25
    d4 r r
    R2.*6 %32
    r8 a'([ h cis] d[ cis16 h)]
    a8 fis8([ g a] h[ a16 g)]
    fis8 d( g16[ fis g a] h[ a h cis)] %35
    d8 fis, g e a([ a,)]
    \time 4/4 \tempoReginaSanctorum d4 d c c
    r8 c c c h8. h16 h4
    e2 cis
    d gis %40
    a4 r r a
    g2 fis4( e8[ d)]
    a'1
    d,\fermata \bar "|." %44 finis
  }
}

ReginaBassoLyrics = \lyricmode {
  Re -- gi -- %8
  na,
  re -- gi -- %10
  na,

  re -- gi -- na A -- po -- sto -- %14
  lo -- rum, re -- gi -- na %15
  Mar -- ty -- rum, o -- ra pro
  no -- bis, re -- gi -- na
  Con -- fes -- so --
  rum, re -- gi -- na %20
  Vir -- gi -- num, o --
  ra, o --
  ra, o --
  ra, o --
  ra, o --
  ra, o -- ra pro no -- %25
  bis,

  o -- %33
  ra, o --
  ra, o -- %35
  ra, o -- ra pro no --
  bis, re -- gi -- na
  San -- cto -- rum o -- mni -- um,
  o -- _
  _ _ %40
  ra, o --
  ra pro __
  no --
  bis. %44 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*21 %21
    r4 \mvTr a'\pE^\solo h
    h a a
    g g8 fis g e
    fis4 fis r %25
    R2.*2
    r4 d g
    e2 a4
    fis4. e8 d4 %30
    g a4. a,8
    d4 \mvTr d\fE^\tutti d
    g d r
    r r r8 d
    g4 d r8 d %35
    g2 fis4~
    fis e2 \noBreak
    d2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4
      R2*23 %61
    h'2
    d,
    cis
    a' %65
    r8 c,!4 c8
    h([ d)] g4
    g8[ fis e d]
    a'2~
    a~ %70
    a~
    a~
    a~
    a~
    a %75
    a8 a4 g8
    fis( h4 a8)
    g g4 fis8
    e( a4 g8
    fis) g a([ a,)] %80
    d4 d8 d
    g4 fis
    \once \tieDashed g2~
    g
    d\fermata \bar "|." %85 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus %22
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: %25

  Ex -- au -- %28
  di nos,
  Do -- mi -- ne, %30
  nos, Do -- mi --
  ne. A -- gnus
  De -- i,
  qui
  tol -- lis pec -- %35
  ca -- ta __
  mun --
  di:

  Mi -- %62
  se --
  re --
  re, %65
  mi -- se --
  re -- re
  no --
  _

  bis, mi -- se -- %76
  re --
  re, mi -- se --
  re --
  re no -- %80
  bis, mi -- se --
  re -- re
  no --

  bis. %85 FINIS
}
