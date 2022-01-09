\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


fC = \set Staff.forceClef = ##t
fermataMark = \mark \markup { \musicglyph #"scripts.ufermata" }
soloAbel = \markup \remark "Abel"
soloAdam = \markup \remark "Adam"
soloEva = \markup \remark "Eva"
soloKain = \markup \remark "Kain"
soloMehala = \markup \remark "Mehala"
soloThirza = \markup \remark "Thirza"


% 1.1
tempoLobtDen = \tempoMarkup "Lobgesang der Kinder Adams in ihrer Laube"
tempoSieSingen = \tempoMarkup "Kain, der um Abels Laube feindſelig herumſchleicht"
tempoIchElend = \tempoMarkup "Poco lento"
  tempoIchElendB = \tempoMarkup "Allegro"
  tempoIchElendC = \tempoMarkup "Poco lento"
  tempoIchElendD = \tempoMarkup "Allegro"
tempoSeyMir = \tempoMarkup "Recitativo"
tempoOWort = \tempoMarkup "Andante"
  tempoOWortB = \tempoMarkup "Grave"
  tempoOWortC = \tempoMarkup "Vivace ma non troppo"
  tempoOWortD = \tempoMarkup "Andante"

% 1.6
tempoWieSeufzet = \tempoMarkup \markup \left-column { "Kain, der in der Entfernung ſtehen geblieben" "und ſeinen Vater jammern geſehen" }
  tempoWieSeufzetB = \tempoMarkup "Poco largo"
  tempoWieSeufzetC = \tempoMarkup "a tempo"
  tempoWieSeufzetD = \tempoMarkup "Recitativo"
tempoMeinVater = \tempoMarkup "Andante poco di molti"
tempoOGott = \tempoMarkup "Recitativo"
tempoWennDerJunge = \tempoMarkup "Allegretto"
tempoOKinder = \tempoMarkup "Recitativo"

% 1.11
tempoAchSchwester = \tempoMarkup "Allegretto"
tempoMeinBruder = \tempoMarkup "Recitativo"
tempoFrohGeht = \tempoMarkup "Allegro ma non troppo"
tempoSoKomm = \tempoMarkup "Recitativo"
tempoAchLiebe = \tempoMarkup "Larghetto e grazioso"

% 1.16
tempoSieGehn = \tempoMarkup "Recitativo"
tempoWeltrichter = \tempoMarkup "[Tempo deest]"
tempoMehala = \tempoMarkup "Recitativo"
tempoFrommIst = \tempoMarkup "Allegretto"

%2.1
tempoSehtDort = \tempoMarkup "Allegro ma non troppo"
  tempoSehtDortB = \tempoMarkup "Poco più allegro"
tempoAchMeine = \tempoMarkup "Recitativo"
tempoWieEine = \tempoMarkup "Poco largo, cantabile"
tempoAchGott = \tempoMarkup "Largo"
  tempoAchGottB = \tempoMarkup "Vivace"
  tempoAchGottC = \tempoMarkup "Largo"
  tempoAchGottD = \tempoMarkup "Vivace"
  tempoAchGottE = \tempoMarkup "[Recitativo]"
  tempoAchGottF = \tempoMarkup "senza accomp."
  tempoAchGottG = \tempoMarkup "Largo"
  tempoAchGottH = \tempoMarkup "Vivace"
  tempoAchGottI = \tempoMarkup "[Recitativo]"
  tempoAchGottJ = \tempoMarkup "Largo"
  tempoAchGottK = \tempoMarkup "Allegro"
tempoWelchWinseln = \tempoMarkup "Allegro moderato"

%2.6
tempoEntsetzen = \tempoMarkup "Moderato"
  tempoEntsetzenB = \tempoMarkup "Poco lento"
  tempoEntsetzenC = \tempoMarkup "Vivace"
  tempoEntsetzenD = \tempoMarkup "Poco lento"
  tempoEntsetzenE = \tempoMarkup "Vivace"
  tempoEntsetzenF = \tempoMarkup "Moderato"
  tempoEntsetzenG = \tempoMarkup "Poco lento, a tempo"
  tempoEntsetzenH = \tempoMarkup "Poco lento"
  tempoEntsetzenI = \tempoMarkup "Recitativo, vivace"
  tempoEntsetzenJ = \tempoMarkup "Largo"
  tempoEntsetzenK = \tempoMarkup "Arioso"
  tempoEntsetzenL = \tempoMarkup "Recitativo"
  tempoEntsetzenM = \tempoMarkup "Largo dolce"
tempoFliesst = \tempoMarkup "Andante di molto"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/oba1.ly"
\include "notes/oba2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
% \include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly" % 1+2
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
