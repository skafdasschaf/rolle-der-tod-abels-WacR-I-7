\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1.1" "Coro" "Lobgeſang der Kinder Adams in ihrer Laube"
    \addTocLabel "lobtden"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \LobtDenViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Accompagnato" "Sie ſingen!"
    \addTocLabel "siesingen"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \SieSingenSoli }
          }
          \new Lyrics \lyricsto Soli \SieSingenSoliLyrics
        >>
        \new Staff { \SieSingenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Ich elend! elend meine Kinder!"
    \addTocLabel "ichelend"
    \score {
      <<
        \new Staff { \IchElendViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Accompagnato" "Sey mir gegrüßt, mein erſtgebohrner Sohn!"
    \addTocLabel "seymir"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Kain" }
            \new Voice = "Soli" { \dynamicUp \SeyMirSoli }
          }
          \new Lyrics \lyricsto Soli \SeyMirSoliLyrics
        >>
        \new Staff { \SeyMirViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "O Wort, dafür mein Geiſt erzittert"
    \addTocLabel "owort"
    \score {
      <<
        \new Staff { \OWortViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Accompagnato" "Wie ſeufzet er!"
    \addTocLabel "wieseufzet"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \WieSeufzetSoli }
          }
          \new Lyrics \lyricsto Soli \WieSeufzetSoliLyrics
        >>
        \new Staff { \WieSeufzetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Mein Vater, ach! verzeihe"
    \addTocLabel "meinvater"
    \score {
      <<
        \new Staff { \MeinVaterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Accompagnato" "O Gott! mein Blick ſchaut dankbar zu dir auf!"
    \addTocLabel "ogott"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" }
            \new Voice = "Soli" { \dynamicUp \OGottSoli }
          }
          \new Lyrics \lyricsto Soli \OGottSoliLyrics
        >>
        \new Staff { \OGottViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Aria" "Wenn der junge Tag erwacht"
    \addTocLabel "wennderjunge"
    \score {
      <<
        \new Staff { \WennDerJungeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Aria" "Ach Schweſter! ſing in meine Lieder!"
    \addTocLabel "achschwester"
    \score {
      <<
        \new Staff { \AchSchwesterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Accompagnato" "Mein Bruder!"
    \addTocLabel "meinbruder"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" "Mehala" }
            \new Voice = "Soli" { \dynamicUp \MeinBruderSoli }
          }
          \new Lyrics \lyricsto Soli \MeinBruderSoliLyrics
        >>
        \new Staff { \MeinBruderViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Froh geht dir die Sonne auf"
    \addTocLabel "frohgeht"
    \score {
      <<
        \new Staff { \FrohGehtViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Accompagnato" "So komm und reiche mir die Hand!"
    \addTocLabel "sokomm"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \SoKommSoli }
          }
          \new Lyrics \lyricsto Soli \SoKommSoliLyrics
        >>
        \new Staff { \SoKommViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Ach, liebe mich ſo wie ich dich!"
    \addTocLabel "achliebe"
    \score {
      <<
        \new Staff { \AchLiebeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Accompagnato" "Sie gehn – doch Kain nicht erfreut"
    \addTocLabel "siegehn"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \SieGehnSoli }
          }
          \new Lyrics \lyricsto Soli \SieGehnSoliLyrics
        >>
        \new Staff { \SieGehnViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Coro" "Weltrichter! der du uns gerichtet"
    \addTocLabel "weltrichter"
    \score {
      <<
        \new Staff { \WeltrichterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Accompagnato" "Mehala! Thirza! alle meine Kinder!"
    \addTocLabel "mehala"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \MehalaSoli }
          }
          \new Lyrics \lyricsto Soli \MehalaSoliLyrics
        >>
        \new Staff { \MehalaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Wechselgesang" "Fromm iſt Abel"
    \addTocLabel "frommist"
    \score {
      <<
        \new Staff { \FrommIstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Coro" "Seht! dort ſteigt der Opferrauch herauf!"
    \addTocLabel "sehtdort"
    \score {
      <<
        \new Staff { \SehtDortViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Wie eine Blume ſinket"
    \addTocLabel "wieeine"
    \score {
      <<
        \new Staff { \WieEineViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Accompagnato" "Ach Gott! ach Abel!"
    \addTocLabel "achgott"
    \paper {
      top-system-spacing.basic-distance = #14
      top-system-spacing.minimum-distance = #14
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #14
      markup-system-spacing.minimum-distance = #14
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Eva" "Thirza" "Mehala" "Kain" }
            \new Voice = "Soli" { \dynamicUp \AchGottSoli }
          }
          \new Lyrics \lyricsto Soli \AchGottSoliLyrics
        >>
        \new Staff { \AchGottViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Aria" "Welch Winſeln ſchlägt mein Ohr?"
    \addTocLabel "welchwinseln"
    \score {
      <<
        \new Staff { \WelchWinselnViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Accompagnato" "Entſetzen – Kain – mein Mann – erſchlug ihn!"
    \addTocLabel "entsetzen"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Mehala" "Adam" "Eva" "Thirza" }
            \new Voice = "Soli" { \dynamicUp \EntsetzenSoli }
          }
          \new Lyrics \lyricsto Soli \EntsetzenSoliLyrics
        >>
        \new Staff { \EntsetzenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Aria" "Fließt unaufhaltſam hin, ihr Zähren!"
    \addTocLabel "fliesst"
    \score {
      <<
        \new Staff { \FliesstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo" "Ach Tochter, du zerreißtſt dieſes Herz!"
    \addTocLabel "achtochter"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \AchTochterSoli }
          }
          \new Lyrics \lyricsto Soli \AchTochterSoliLyrics
        >>
        \new Staff { \AchTochterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Wechselgesang" "Herr! wende nicht dein Angeſicht"
    \addTocLabel "herrwende"
    \score {
      <<
        \new Staff { \HerrWendeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Accompagnato" "Er tödtet, ach! er tödtet ihn"
    \addTocLabel "ertoedtet"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" "Mehala" }
            \new Voice = "SoliLower" { \dynamicUp \ErToedtetSoliLower }
          }
          \new Lyrics \lyricsto SoliLower \ErToedtetSoliLowerLyrics
        >>
        \new Staff { \ErToedtetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Accompagnato" "Ach Eva! komm und hilf!"
    \addTocLabel "acheva"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hamiel" "Eva" "Adam" "Sunam" }
            \new Voice = "Soli" { \dynamicUp \AchEvaSoli }
          }
          \new Lyrics \lyricsto Soli \AchEvaSoliLyrics
        >>
        \new Staff { \AchEvaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Duetto" "O Schmerz! Mein Vater iſt erblichen!"
    \addTocLabel "oschmerz"
    \score {
      <<
        \new Staff { \OSchmerzViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Der Enkel Klaggeſang"
    \addTocLabel "derenkel"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DerEnkelSoli }
          }
          \new Lyrics \lyricsto Soli \DerEnkelSoliLyrics
        >>
        \new Staff { \DerEnkelViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Trio" "Mein Abel, meine Thirza todt!"
    \addTocLabel "meinabel"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \MeinAbelViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Accompagnato" "Der Herr allein, der Herr iſt Gott!"
    \addTocLabel "derherr"
    \paper { systems-per-page = #5 page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DerHerrSoli }
          }
          \new Lyrics \lyricsto Soli \DerHerrSoliLyrics
        >>
        \new Staff { \DerHerrViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Ihr Roſen blüht auf Abels Grabe"
    \addTocLabel "ihrrosen"
    \score {
      <<
        \new Staff { \IhrRosenViolinoI }
      >>
    }
  }
}
