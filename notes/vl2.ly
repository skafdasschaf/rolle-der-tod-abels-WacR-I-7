\version "2.22.0"

LobtDenViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    g2\fE es'
    g4 g g g
    es g2 \once \slurDashed as8( f)
    g4 b8( g) es4 g
    as2. as4 %5
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8(-\critnote as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trill
    d2 d
    es( d4) r %10
    g,2\mf es'
    g4 g g g
    es g2 \once \slurDashed as8( f)
    g4 b8( g) es4 g
    as2. as4 %15
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE
    d2 d
    es( d4) r %20
    f4 f2 f4~
    f f2 f4
    es es g2~
    g4 f f' es
    c \appoggiatura b16 as4 g4 f\trill %25
    g2 g
    as( g4) r
    g,2\p es'
    g4 g g g
    es g2 \once \slurDashed as8( f) %30
    g4 b8( g) es4 g
    as2. as4
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE %35
    d2 d
    es( d4) r
    f4 f2 f4~
    f f2 f4
    es es g2~ %40
    g4 f f' es
    c \appoggiatura b16 as4 g4 f\trill
    g2 g
    as( g4) r
    g,2\mf es' %45
    g4 g g g
    es g2 as8( f)
    g4 \once \slurDashed b8( g) es4 g
    as2. as4
    \appoggiatura b16 as4 g es'2~ %50
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE
    d2 d
    es( d4) r
    f4 f2 f4~ %55
    f f2 f4
    es es g2~
    g4 f f' es
    c \appoggiatura b16 as4 g4 f8.\trill g16
    g2 g %60
    as( g4) r
    f4 f2 f4~
    f f2 f4
    es es g2~
    g4 f f' es %65
    c \appoggiatura b16 as4 g4 f8.\trill g16
    g2 g
    g4 g2 es4
    b2\p b
    b2~ b4 r\fermata \bar "|." %70 finis
  }
}

SieSingenViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSieSingen
    es1~
    es
    f2 f~
    f g4 \once \tieDashed b~
    b1 %5
    f2 ges
    g r4 e!8. f32 g
    \once \tieDashed f1~
    f2 a
    f as~ %10
    as g~
    g1
    as2 g
    c1
    a!2 \once \tieDashed g~ %15
    g f~
    f~ f4 r
    \time 2/4 r f
    \time 4/4 g1~
    g %20
    a
    g2 \once \tieDashed f~
    \once \tieDashed f1~
    f2 fis~
    fis g~ %25
    g1~
    g2 g
    as~ as4 r
    r f ges?16. es'32 ges16. es32 c16. es32 a,!16. c32
    b16. des32 f16. des32 b16. des32 g,16. b32 as8 as4 as8 %30
    as1~
    as2 g~
    g1~
    g4 r as16. as32 c16. as32 es16. as32 c16. as32
    f16. f32 as16. f32 c16. c32 f16. d!32 g2~ %35
    g as~
    as \once \tieDashed g~
    g1~
    g~
    g~ %40
    g2 f~
    f ges~
    ges f~
    f1
    b %45
    b~
    b2 b~
    b as
    a r4 g \bar "||" %49 finis
  }
}

IchElendViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoIchElend
    g8\p c4 h d c8~
    c f4 es d c8
    r c4 c8~ c \slurDashed es'16( h) c8 es16( h) \slurSolid
    c8 c,4 c c c8~
    c es'16( h) c8 es16( h) c8 c,4 c8 %5
    c2~ c8 h h \grace d16 c h \noBreak
    \partial 2 h4\fermata r
    \twofourtime \time 2/4 es16\p es es es es es es es \noBreak
    d d d d d\f d d d
    c c c c c\p c c c %10
    c c c c c c c c
    d d d d d d d d
    c c c c c\f c c c
    b b b b b\p b b b
    b b b b b\f b b b %15
    es es es es es es es es
    es2~\p
    es~
    es~
    es4 r %20
    r es16\f g b es
    es4 r\fermata
    as,2~\p
    as
    as~ %25
    as4 r
    r es16\f g b es
    es8 es,16 es' es, es' es,\p es'
    es, es' es, es' es, es' es, es'
    es, es' es, es' es, es' es, es' %30
    es, es' es, es' es, es' es, es'
    es, es' es, es' es, es' es, es'
    es,\f es' es, es' es, es' es, es'
    d8 b, d f
    b4 r %35
    r8 b, d f
    b4 r
    R2\fermata
    R
    f16\p f f f f f f f %40
    f f f f f f f f
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e
    f f f f f f f f %45
    e e e e e e e e
    e e e e e e e e
    f f f f f f f f
    b b b b b b b b
    b b b b as as as as %50
    as as as as as as as as
    as as as as g g g g
    g g g g g g g g
    es es es es es es es es \noBreak
    es\f es es es es es es es %55
    \time 4/4 a4~ a2.~\pE \noBreak
    a1 \noBreak
    g2 r4 r8 g
    \twofourtime \time 2/4 c b! as g \noBreak
    f \tuplet 3/2 8 { c16([\f d e)] } f8 \noBeam f\p %60
    b as g f
    es \tuplet 3/2 8 { b16([\f c d)] } es8 \noBeam g\p
    as16 as8 as as as16
    f f8 f f f16
    es c8\f c c c16~ %65
    c c8 c c c16~\pE
    c c8 c c c16~
    c c8 c c c16~
    c c8 c c c16~
    c c8 c c c16 %70
    d d d d d d d d
    es8 c\f es g
    c4 r
    r8 c, es g
    c4 r %75
    r8 c,16\ff es g8 es16 g
    c8 g16 es c8 es16 c
    g4 r\fermata \bar "|." %78 finis
  }
}

SeyMirViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSeyMir
    es1~
    es2 es~
    es fis~
    fis1
    g2 as %5
    g1
    fis2 r4 fis
    a1~
    a2 a~
    a4 gis2.~ %10
    gis2 a~
    a1
    g2 b
    a1~
    a2 g~ %15
    g g~
    g1~
    g2 g4 r
    h1
    a2 \once \tieDashed a~ %20
    a1~
    a
    a
    gis
    a2 a %25
    h1~
    h2 cis~
    cis h
    a1
    a %30
    a
    g2 as~
    as g
    f g~
    g as %35
    b1~
    b2 c
    c1
    c2 b
    b4 g! f2~ %40
    f f
    b as~
    as as
    b b
    b1 %45
    r4 a! b2~
    b1~
    b
    b
    g2 as~ %50
    as b
    r4 b g2
    g1~
    g2 as
    b b %55
    c c~
    c b~
    b4 r r2
    \partial 2 r4 b, \bar "||" %59 finis
  }
}

OWortViolinoII = {
  \relative c' {
    \clef treble
    \key f \minor \time 3/4 \tempoOWort
    as4\fE r8 as r as\p
    r c r c r b
    r b r as r des
    r b r b r b
    r as r g r as' %5
    r g r c,32(\f des c h) c8 g'\p
    r f r c32(\f des c h) c8 f\p
    r des r des r des
    r des r c r c
    r c r c r c %10
    r des r des r des
    r d r d4\f d8\p
    r <es b> r q r g
    r b r b,16.\f b32 b8 b'\p
    r as r as,16.\f as32 as8 as'\p %15
    r des, r ces r b
    \appoggiatura b4 as2\fermata r4
    r8 b' r b,16.\f b32 b8 b'\p
    r as r des,16.\f des32 ces8 es\p
    r des r ces r b %20
    r as r c'!\f b16 as g f
    es( c) des4 f8 es16( des) c( b)
    \once \slurDashed as( g) g8~ g16 b( es g) b( des f es) \noBreak
    des( c b as) as4 g\trill
    \time 4/4 \tempoOWortB
      as8[\fermata r16. as,32] as16. as32 as16. as32 b8. b16 b16. b32 b16. b32 \noBreak %25
    as8. c16 c16. c32 c16. c32 c8. c16 c16. c32 c16. c32
    h8 h\p c( a) h( h) c( a)
    h-! h16( c) c( d) d( es) es8 d4 c8
    h-! h16( c) c( d) d( es) es8 d4 c8 \noBreak
    h16. g'32\f g,16. g32 g16. g32 g16. g32 g4\fermata r %30
    \tempoOWortC es''2\p des!4 des \noBreak
    c2 b4 b
    as2 g4 g
    f es es d
    d' c c h %35
    f'\f es c2\fermata\p
    h r
    b4\f b\p as as
    g g f as~
    as as g g %40
    f f es es
    es2 d4 f
    f8( es) es4\fermata r2
    c' c4 h
    es2~ es4 d~ %45
    d c2 h4
    g2 f4 f
    es es as as8 f
    es4 d c r\fermata
    as'1~ %50
    as2 r4 r8 as
    g a16 h c8 f, g4 g,
    c8. c16 d16. es32 f16. g32 as8. d,16 es16. f32 g16. a32 \noBreak
    h8. g16 a16. h32 c16. d32 es16. h32 c16. es,32 f8 g
    \time 3/4 \tempoOWortD \newSpacingSection
      c, e r g r f \noBreak %55
    e16( g b8) r as r g\p
    r f r c r b
    r b r as r des
    r b r b r b
    r as r g r as' %60
    r g r c,32(\f des c h) c8 g'\p
    r f r c32(\f des c h) c8 f\p
    r des r des r des
    c16\f d32 e f g a h c16. c,32 c16. c32 c8 r
    r f\p r f r f %65
    r f r f r f
    r f r f4\f f8\p
    r f r e r e
    r g r b,16.\f b32 b8 g'\p
    r f r as,16.\f as32 as8 f'\p %70
    r des r c r b
    \appoggiatura b4 as2\fermata r8 f'16.\pocoF f32
    g16. g32 as16. as32 b16. b32 c16. c32 des16. des32 b,16. b32
    as8 g'\p r f r e
    c4 as\f as %75
    b b c
    des des b
    as8 b r c r b
    as f' r as r as
    as4 r8 d, r f \bar "||" %80 finis
  }
}

WieSeufzetViolinoII = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \tempoWieSeufzet
    f8( es) es2.~\p
    es2 r
    r \tempoWieSeufzetB r8 b'16.( c32 b16) g(-. g-. g-.)
    r8 g16.(\f as32 g16) e(-.\p e-. e-.) r8 e16.(\f f32 e16) b(-.\p b-. b-.)
    \key c \major b4~\f b2.~\p %5
    b1
    r2 r8 f'16.(\f g32 f16) d(-.\p d-. d-.)
    r8 fis16.(\f g32 fis16) dis(-.\p dis-. dis-.) dis4~\f dis~\p
    dis1~
    dis %10
    r2 r8 g16.(\f a32 g16) e(-.\p e-. e-.)
    d!4~\f d\p r2
    \tempoWieSeufzetC r8 d'16.(\p e32 d16) h(-. h-. h-.) r8 h16.( c32 h16) gis(-. gis-. gis-.)
    r8 gis16.( a32 gis16) d(-. d-. d-.) r8 d~ d16 h(-. h-. h-.)
    r8 c'16.( d32 c16) a(-. a-. a-.) r8 b16.(\f c32 b16) b(-.\p b-. b-.) %15
    r8 b16.(\f c32 b16) b(-.\p b-. b-.) r8 b16.(\f c32 b16) b(-. b-. b-.)
    r8 as16.( b32) as16( es) es( c) c2
    \tempoWieSeufzetD R1*3 %20
    R1\fermata \bar "|." %21 finis
  }
}
