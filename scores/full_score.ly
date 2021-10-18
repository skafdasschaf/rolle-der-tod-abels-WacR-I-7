\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
  %   \partTitle "1" "E R S T E R   T H E I L"
  %   \tocLabel "erstertheil" "1" "Erster Theil"
  %   \partMark
  %   \pageBreak
  %   \markup \null
  % }
  % \bookpart {
  %   \header {
  %     genre = "C O R O"
  %     number = "1.1"
  %     title = "Lobt den Herrn!"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocLabelLong "lobtden" "1.1" "Coro" "Lobt den Herrn!"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LobtDenOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LobtDenOboeII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Fagotto"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LobtDenFagottoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LobtDenFagottoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LobtDenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LobtDenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \LobtDenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \LobtDenSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LobtDenSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \LobtDenAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LobtDenAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \LobtDenTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LobtDenTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \LobtDenBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LobtDenBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Fondamento"
  %           % \transpose c c,
  %           \LobtDenOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LobtDenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 75 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "1.2"
  %     title = "Sie ſingen!"
  %   }
  %   \tocLabelLong "siesingen" "1.2" "Accompagnato" "Sie ſingen!"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SieSingenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SieSingenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SieSingenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Kain"
  %           \new Voice = "Soli" { \dynamicUp \SieSingenSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \SieSingenSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \SieSingenOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SieSingenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A R I A"
  %     number = "1.3"
  %     title = "Ich elend! elend meine Kinder!"
  %   }
  %   \tocLabelLong "ichelend" "1.3" "Aria" "Ich elend! elend meine Kinder!"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IchElendViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IchElendViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \IchElendViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Kain"
  %           \new Voice = "Soli" { \dynamicUp \IchElendSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \IchElendSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \IchElendOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IchElendBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "1.4"
  %     title = "Sey mir gegrüßt, mein erſtgebohrner Sohn!"
  %   }
  %   \tocLabelLong "seymir" "1.4" "Accompagnato" "Sey mir gegrüßt, mein erſtgebohrner Sohn!"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SeyMirViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SeyMirViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SeyMirViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Adam" "Kain" }
  %           \new Voice = "Soli" { \dynamicUp \SeyMirSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \SeyMirSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \SeyMirOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SeyMirBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "1.5"
      title = "O Wort, dafür mein Geiſt erzittert"
    }
    \tocLabelLong "owort" "1.5" "Aria" "O Wort, dafür mein Geiſt erzittert"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OWortViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OWortViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OWortViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \OWortSoli }
          }
          \new Lyrics \lyricsto Soli \OWortSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OWortOrgano
          }
        >>
        \new FiguredBass { \OWortBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
