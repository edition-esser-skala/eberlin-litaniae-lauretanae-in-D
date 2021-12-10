\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \KyrieViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \SpeculumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusViolinoII }
      >>
    }
  }
}
