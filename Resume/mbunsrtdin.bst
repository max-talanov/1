%%  UNSRTDIN.BST    Ausgabe [8]   10/10/00
%%  (C) Klaus F. Lorenzen, Hamburg  email: lorenzen.marxen@t-online.de
%%       ersetzt UNSRTDIN.BST       Ausgabe [7,1]  23/11/99
%%       ersetzt  DINUNSRT.BST	
%%  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%%  UNSRTDIN.BST wurde entwickelt aus BibTeX standard bibliography style 
%% `unsrt'.Mit UNSRTDIN.BST werden Literaturverzeichnisse gemaess der deutschen 
%%  Zitiernorm DIN 1505 Teil 2 formatiert.
%%  Analog zu den 4 US standard styles wird ein vollstaendiger Satz von 
%%  4 DIN-gerechten bst-style Dateien veroeffentlicht (alphadin.bst,
%%  plaindin.bst, unsrtdin.bst, abbrvdin.bst). Die gueltige Version
%%  ist am schnellsten aus dem WWW ueber folgende URL zu beziehen
%%            http://www.fh-hamburg.de/pers/Lorenzen/bibtex/
%%            Stand: 16/6/99
%%  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%
%%  WAS IST UNSRTDIN.BST ?
%%  Dieser style produziert Literaturzitate in Literaturverzeichnissen
%%  gemaess der deutschen Norm DIN 1505, Teil 2 vom Jan. 1984.
%%  Die Reihenfolge der Zitate im Literaturverzeichnis entspricht der Zitierung
%%  im Text. Form und Gestaltung entsprechen der von plaindin.bst.
%%  Es gibt Unterschiede zwischen der US- und der deutschen Zitierkonvention,
%%  was die bibliographischen Typen und die verschiedenen Trennzeichen zwischen
%%  den Feldern angeht. Daher ist auch keine 100%ige Abbildung der beiden 
%%  Regelwerke aufeinander moeglich. Dies ist aber immer durch eine achtsame 
%%  Erfassung beherrschbar! Die vorliegenden DIN-styles versuchen einige 
%%  bibliographische Beschraenkungen der Originalstyles zu ueberwinden.
%%  Es laesst sich in fast allen Faellen problemlos ein Original-bib-file
%%  (d.i. die Datenbank, die die bibliographischen Informationen enthaelt)
%%  wahlweise nach US-Norm oder deutscher DIN-Norm verarbeiten. 
%%  [Beispiel: Produzieren Sie mit der XAMPL.bib-Datenbank aus dem Original-
%%  paket 2 verschiedene Literaturverzeichnisse.]     Zu Gunsten
%%  der Allgemeingueltigkeit von bib-files ist bei den Publikationstypen
%%  (entry-types) und den bibliographischen Kategorien (fields) in Zweifels-
%%  faellen immer (ja, mit endlichen Ausnahmen) die originale US-Bedeutung 
%%  beibehalten worden. Bei der Erfassung von Literaturquellen in bib-files 
%%  gelten folglich die in der TEX-Literatur veroeffentlichten Regeln.
%%  Kommt es dennoch zu kleineren "Schoenheitsfehlern" im fertig gesetzten 
%%  output, so koennen diese so gut wie immer durch eine leicht veraenderte 
%%  Erfassung im bib-inputfile beseitigt werden. Last but not least koennen
%%  Sie im output-file < *.bbl > noch letzte Hand zur Korrektur ansetzen.
%
%%  UMGANG MIT FEHLERMELDUNGEN
%%  Noch nicht alle ueberfluessigen Fehlermeldungen des Original-style sind 
%%  ausgemerzt. Die meisten Warnmeldungen beruhen auf
%%  den andersartigen bibliographischen Regeln nach DIN 1505 und dem damit
%%  verbundenen Ermessensspielraum, sind also in Wahrheit keine "Fehler". 
%%  Dennoch sollten Sie diese Warnungen beachten, um heraus zu finden, ob 
%%  evtl. eine unzulaessige Kombination von Publikationstyp (=entry-type) und 
%%  "fields" vorgenommen worden ist. Das fuehrt mitunter zu Wasserfallartigen 
%%  Fehlermeldungen: meistens duerfen Sie das einfach ignorieren.
%%
%%  DANKSAGUNG
%%  Hartmut Lueddecke, FH Hamburg  habe ich fuer viele Verbesserungsvorschlaege 
%%  und stete Unterstuetzung zu danken. Vielen an dieser Stelle ungenannt
%%  bleibenden Anwendern gilt mein Dank, die in den vergangenen Jahren durch 
%%  ihre Aufmerksamkeit dazu beigetragen haben, Fehler auszumerzen und 
%%  Verbesserungen vorzunehmen.
%%
%%  HINWEIS:  es gibt eine Kombination von ALPHADIN.BST mit dem NATBIB-Stil 
%%            von Patrick W.Daly), womit Literaturverzeichnisse komplett nach
%%            DIN 1505 Teil 2 UND Teil 3 formatiert werden koennen. Naeheres
%%            per URL http://www.fh-hamburg.de/pers/Lorenzen/bibtex/
%%
%%  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%%  Eine ausfuehrliches Internet-Tutorial mit Beispielen ist in Vorbereitung. 
%%  Fuer den Anfang ist diese Datei schon etwas kommentiert!
%%          Kritik, Vorschlaege usw. bitte an :
%%          FH Hamburg,  Klaus F. Lorenzen, Grindelhof 30, 20146 Hamburg
%%          e-mail: lorenzen.marxen@t-online.de
%%                             16/6/99
%%  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
% version 0.99c for BibTeX versions 0.99c or later, LaTeX2e 
% Copyright (C) 1985, all rights reserved.
% Copying of this file is authorized only if either
% (1) you make absolutely no changes to your copy, including name, or
% (2) if you do make changes, you name it something other than
% bstdin.doc, plaindin.bst, unsrtdin.bst, alphadin.bst, and abbrvdin.bst.
% This restriction helps ensure that all standard styles are identical.
%% ==>  The file btxbst.doc has the original documentation for style 'alpha'.
%%      

ENTRY
  { address      %%  Verlagsort
    author       %%  persoenlicher Urheber eines Werkes
    booktitle    %%  a) Gesamttitel eines mehrbaendigen Werkes 
%                %%  b) Titel des Sammelwerks, das einzelne selbstaendige
%                %%     Beitraege mit eigenem Titel enthaelt (->incollection)
    chapter      %%  Kapitel in einem Buch (Monographie)
    edition      %%  Auflagevermerk
    editor       %%  Persoenl.Herausgeber oder Koerperschaftlicher Herausgeber
    howpublished %%  beliebiger Verlegervermerk: von wem, wo 
    institution  %%  Institution, die e.Verlagsfreie Veroeffentlichung betreibt
    isbn         %%  Standardnr fuer Buecher
    issn         %%  - " -    :      Zeitschriften u. Serien
    journal      %%  Titel einer Zeitschrift
    key          %%  Zusaetzlich vergebener Sortierschluessel, mitunter notwend.
    month        %%  naehere Bestimmung des Erscheinungsjahres (-> macro 's)
    note         %%  freies Eingabefeld fuer zusaetzliche Informationen
    number       %%  Mehrfachbedeutung in Abhaengigkeit vom Eingabetyp
    organization %%  a) Name der Organisation/des Organisators e. Tagung,Konferenz
%                %%  b) Name einer Firma/Gesellschaft, die ein ->manual herausgab
    pages        %%  Umfangsangaben, meist Seitenzahlen
    publisher    %%  Verlag
    school       %%  Hochschule/Universitaet, die eine Dipl.-Arb./Dissertation veroeff.
    series       %%  Titel e.Reihe, in der ein best. Buchtitel erschienen ist
    title        %%  Titel einer (namentlich gekennzeichneten) Veroeffentlichung
    type         %%  Zusatzfeld z.Kennzeichnung e.besonderen Publikationstyps
    volume       %%  a) Zaehlung bei einem mehrbaendigen Werk (-> book)
%                %%  b) Jahrgang einer Zeitschrift (-> article
    year         %%  Erscheinungsjahr
  }
  {}
  { label extra.label sort.label }

INTEGERS { output.state before.all mid.sentence after.sentence after.block }

%% die folg. BOOLE'sche VAR steuern d. Ausg. ": " nach Urheber-Feldern
%%    und ". - " vor ISBN oder Anmerkungen (NOTE)

INTEGERS { colon.after  period.dash }

FUNCTION {init.state.consts}
{ #0 'before.all :=
  #1 'mid.sentence :=
  #2 'after.sentence :=
  #3 'after.block :=
  #4 'colon.after :=
  #5 'period.dash :=
}
INTEGERS { zahl  lang }  

STRINGS { h s t u v }    

%% neue DIN-Funktion, 16/2/94

FUNCTION {output.nonnull}
{ 's :=
  output.state after.block =
      { add.period$  write$
        newline$
        "\newblock " write$
      }
      { output.state before.all =
          {  write$ }     
          {  output.state colon.after =
               { ": " * write$
                 newline$
                 "\newblock " write$
               }
               { output.state period.dash =
                   { ". -- " *  write$
                     newline$
                     "\newblock " write$
                   }
                   { output.state mid.sentence =
                       { ", " * write$ }
                       { write$ 
                         newline$
                         "\newblock " write$ 
                       }
                     if$
                   }
                if$
               }
            if$
           }     
         if$
         after.block 'output.state :=
       }
     if$
     s 
}

FUNCTION {output}
{ duplicate$ empty$
    'pop$
    'output.nonnull
  if$
}

FUNCTION {output.check}
{ 't :=
  duplicate$ empty$
    { pop$ "empty " t * " in " * cite$ * warning$ }
    'output.nonnull
  if$
}

FUNCTION {output.bibitem}
{ newline$
% Do no write label; incompatible with multibib and continous labels   TH 2008-11-05
%  "\bibitem[" write$
%  label write$
%  "]{" write$
 "\bibitem{" write$
  cite$ write$
  "}" write$
  newline$
  ""
  before.all 'output.state :=
}

FUNCTION {fin.entry}   %%$$$  nach DIN neu 16/2/94
{ write$
  newline$
}

FUNCTION {set.period.dash}    %% Wenn ein ". - " die Satzteile trennen soll.!
{ output.state before.all =
    'skip$
    { period.dash  'output.state := }
  if$
}

%%   neu 16/2/94
%%   prueft, ob PAGES, ISBN- oder NOTE-Feld vh. ist und setzt dann ". - " davor.

FUNCTION {set.period.dash.check}  
{ empty$                            
    'skip$
    'set.period.dash  
  if$
}

FUNCTION {set.colon.after}   %%$$$ Wenn ein ": " d. Satzteile trennen soll!
{ output.state before.all =
    'skip$
    { colon.after 'output.state  := }
  if$
}

%% neu / alt 17/2/94          Wenn ein " " die Satzteile trennen soll.!
FUNCTION {new.sentence}
{ output.state before.all =
     'skip$
     { after.sentence 'output.state := }
  if$
}

%% neu 17/2/94                 Wenn ein ", " die Satzteile trennen soll.!
FUNCTION { part.of.sentence }
{ output.state before.all =
     'skip$
     { mid.sentence 'output.state := }
  if$
}


FUNCTION {not}
{   { #0 }
    { #1 }
  if$
}

FUNCTION {and}
{   'skip$
    { pop$ #0 }
  if$
}

FUNCTION {or}
{   { pop$ #1 }
    'skip$
  if$
}

FUNCTION {new.sentence.checka}
{ empty$
    'skip$
    'new.sentence
  if$
}

FUNCTION {field.or.null}
{ duplicate$ empty$
    { pop$ "" }
    'skip$
  if$
}

INTEGERS { nameptr namesleft numnames }

STRINGS { fkt }

FUNCTION {emphasize}
{ duplicate$ empty$
    { pop$ "" }
    { "\emph{" swap$ * "}" * }
  if$
}

%% neu, setzt Autor/Hrsg. in Kapitaelchen 9/3/94
FUNCTION { capitalize }
 { duplicate$ empty$
    { pop$ "" }
    { "\textsc{" swap$ * "}" * }
  if$
}

%%$$$ DIN-Quellenangabe : spezieller unselbst. Teil ist erschienen "In: " 
%%                        dem bibliogr. selbst. Werk, z.B. Zeitschrift, Buch

%% 1/4/96
FUNCTION {article.in.journal}
{ duplicate$ empty$
    { pop$ "" }
    { author missing$
        { title missing$
	    { emphasize " " * * }%% wenn ein Zs-Heft als ganzes zitiert wird
	    { emphasize "{In: }" swap$ " " * * } 	
          if$
        }
        { emphasize "{In: }" swap$ " " * * }
      if$
     }
  if$
}

%% nach Vorschlag von H.Lueddecke, um Adelspraedikate beim Sortieren
%% nach den(m) Vornamen aufzufuehren. Lo, 2/11/94
FUNCTION {format.names}
{ 's :=
  "" 'u  :=
  #1 'nameptr :=
  s num.names$ 'numnames :=
  numnames 'namesleft :=
    { namesleft #0 > }
    {
       s nameptr "{vv~}{ll}" format.name$ 't :=%% das ergibt DIN-Ansetzung
       %% Lue's Vorschlag   s nameptr "{ll}" format.name$ 't :=
       t capitalize 't :=
       s nameptr "{, ff}" format.name$ 'u := 
       %% Lue's Vorschlag   s nameptr "{, ff}{ vv}" format.name$ 'u := 
       u  text.length$  'lang :=     
       #1 'zahl :=
       "" 'v :=
         {  zahl  lang  <  }
         {  u  zahl  #1  substring$  "~"  =  
               {  v  ""  =
                     {  u  #1  zahl  #1  -  substring$  'v :=  }
                     'skip$
                  if$
                  v  u  zahl  #2  substring$  *  "."  *  'v :=  }
               'skip$
            if$
            zahl  #1  +  'zahl :=  }
      while$
      v  ""  =
         {  u  'v :=  }
         'skip$
      if$
%%    der string fkt enthaelt " (Hrsg.)", wenn Editorfeld nicht leer ist
      t  v  *  fkt  *  't :=  %% Komma nach Nachnamen wird oben erledigt!
                              %% t enthaelt nun d. formatierten Nnamen, Vnamen
      nameptr #1 >
         { namesleft #1 >
             { " ; " * t * }
             { numnames #2 >
                  { " " * }
                  'skip$
               if$
%%                                %% n. schindle's hinweis 12/1/96 erweitert
               t "\textsc{others}" = t "\textsc{others} (Hrsg.)" = or
                    { " [u.~a.]" * }%%   13/2/94
%%%%                  { "et~al." * } %% Geschmackssache, waehle eins von beiden
                    { " ; " * t * }
               if$
               }
            if$  %% Ende der namesleft-Pruefung
          }
            't    
           %% hierdurch wird bei jed. Schleifendurchgang das sich komplet-
           %% tierende Zwischen-Namensergebnis wieder auf den stack gelegt 

       if$  %%  Ende der nameptr-Pruefung

      nameptr #1 + 'nameptr :=
      namesleft #1 -  'namesleft :=
    }
  while$  %%  Ende von { namesleft #0 > } ganz oben
  "" 'fkt :=  %% fkt wird zurueckgesetzt
}

%%$$$ geaendert 14/2/94
 
FUNCTION {format.authors}
{ author empty$
    { "" }
    { author format.names }
  if$
}

%%$$$ geaend. 20/2/94 Anpassung an DIN, wonach Autor + Hrsg. zusammen vorkom-
%%                    men duerfen.!!

FUNCTION {format.editors}
{ editor empty$
   { author empty$
       { "Weder Verfasser noch Hrsg. in " cite$ * warning$ }
       'skip$ 
     if$
    }
    { author empty$
        { " (Hrsg.)" 'fkt :=  
          editor format.names 
        }
        { " (Hrsg.)" 'fkt :=  
          " ; " * editor format.names *
        }
      if$
     }
   if$
 } 

%% Lo, 12/5/99 neue Funktion fuer proceedings, misc usw.

FUNCTION { format.editors.organization }
{ organization empty$
    'skip$
    { type$ "misc" =
        { organization }
        { " ; " * organization " (Veranst.)" *}
      if$
    }
  if$
}

%%$$$  Sonderfall: Herausgeber bei Typ incollection, 21/2/94
FUNCTION {format.ed.incoll}
{ editor empty$
     { "" }
     { " (Hrsg.)" 'fkt :=  
       editor format.names 
     }
  if$
} 

FUNCTION {format.title}
{ title empty$
    { "" }
    { title }  %% Text so wie er dasteht im Feld title
  if$
}

FUNCTION {n.dashify}
{ 't :=
  ""
    { t empty$ not }
    { t #1 #1 substring$ "-" =
	{ t #1 #2 substring$ "--" = not
	    { "--" *
	      t #2 global.max$ substring$ 't :=
	    }
	    {   { t #1 #1 substring$ "-" = }
		{ "-" *
		  t #2 global.max$ substring$ 't :=
		}
	      while$
	    }
	  if$
	}
	{ t #1 #1 substring$ *
	  t #2 global.max$ substring$ 't :=
	}
      if$
    }
  while$
}

%% geaendert 24/2/94
FUNCTION {format.date}
{ year empty$
    { month empty$
	{ "" }
	{ "there's a month but no year in " cite$ * warning$
	  month
	}
      if$
    }
    { month empty$  %% b. Buechern nur Jahr, ohne Monat ausgeb. im Impressum
          'year
          { month " " * year * }
      if$
    }
  if$
}

%%
%%$$$  neue Fkt., 16/2/94 u. 14/3/94       das sog. Impressum
FUNCTION {format.address.publisher.year}
{  publisher empty$
      { address empty$
          { year empty$  
              { "" }
              { year } 
            if$
          }
          { "Es gibt einen Verlagsort, aber keinen Verlag in " cite$ * warning$
              address ", " * format.date * 
          }
        if$
      }
      { address empty$
          { year empty$
             { "Es gibt nur eine Verlagsangabe in " cite$ * warning$ 
                publisher
             }
             { publisher ", " * format.date * }
            if$
          }
          { year empty$
              { address " : " * publisher * }
              { address " : " * publisher * ", " * format.date * }
            if$
          }
        if$
      }
  if$
}

FUNCTION {format.btitle}
{ title emphasize
}


FUNCTION {tie.or.space.connect}
{ duplicate$ text.length$ #3 <
    { "~" }
    { " " }
  if$
  swap$ * *
}

FUNCTION {either.or.check}
{ empty$
    'pop$
    { "can't use both " swap$ * " fields in " * cite$ * warning$ }
  if$
}

%% neu 8/3/94 in dieser Funkt. steckt im volume empty-Teil noch ein bug, der
%%            aber ignoriert werden kann; das Ergebnis ist ok.
FUNCTION {format.btitle.vol}
{ number empty$
   { series empty$
     { volume empty$
        { title emphasize }
        { title emphasize ". Bd." * volume tie.or.space.connect }
       if$
     }
     { volume empty$
        { title emphasize }%% ein Buch, das zusaetzl. SERIES=Reihentitel besitzt
    %% jetzt kommt d. Fall des mehrbaendigen Werkes mit Gesamttitel=SERIES
    %% Zaehlung=VOLUME und Bandtitel=TITLE; 
        { series emphasize ". Bd." * volume tie.or.space.connect  
                                 ": " * "{\emph{" * title * "}}" * } 
       if$
     }
     if$%% series-test
   }
   { title emphasize }%% wenn number ex., dann immer title-Feld
  if$%% Ende number-test
}

%%$$$ neu 16/2/94
%%   Serien- / Reihentitel werden im Feld series gespeichert. Weist die
%%   Serie eine Zaehlung der Einzeltitel auf, gibt man entweder nach DIN alles 
%%   in das Feld series so ein: ---> TITEL DER SERIE  NR. (der Vorlage) <---
%%   z. B.  SERIES= { Mensch und Computer 12 }. 
%%   [ Die Nummer der Vorlage darf auch durch " ; " abgesetzt werden. ]
%%   oder:
%%   man gibt die Zaehlung in das Feld NUMBER ein, z.B. NUMBER = {12}.
%%   Achtung!!
%%   Bei mehrbaendigen Werken steht d. Gesamttitel im Feld SERIES und die
%%   Bandzaehlung im Feld VOLUME; NUMBER darf dann nicht besetzt sein!
%%   Anderenfalls liegt ein Erfassungsfehler vor, da sich Reihe u. mehrbd.
%%   Werk gegenseitig ausschliessen.

FUNCTION {format.series.number.din}
{ volume empty$
    { number empty$
	  { series empty$
               { "" }%%   Ausstieg mit Nullstring
	       { "(" series * ")" * } %% d. Seriennr koennte auch gleich hier
                                      %% im SERIES-Feld miterfasst werden
	    if$
          }      
          { series empty$
	       { "(" number tie.or.space.connect ")" * 
                 "there's a number but no series in " cite$ * warning$ 
               }
               { "(" series * number tie.or.space.connect ")" * }
            if$
          }
       if$
     }
     { series empty$
          { "" }
          { type$ "proceedings" =  %% Sonderfall, es darf VOLUME und NUMBER ex. !
                { number empty$  
                    { "(" series * ")" * }
                    { "(" series * number tie.or.space.connect ")" * }
                  if$
                }
                { "" }%%   Ausstieg mit Nullstring, s. Kommentar
            if$
          }%% bei gezaehlten Reihen MUSS die Reihennr. im Feld NUMBER stehen!
       if$ %% wenn also d. Feld VOLUME nicht leer ist, dann liegt ausser bei 
           %% Typ PROCEEDINGS falsche
      }     %% Erfassung vor und es erfolgt d. Ausstieg mit d. Nullstring!
  if$ 
}

%% seltener Fall bei MISC: Ausgabe einer Serie; die Nummer der Serie muss
%%  in SERIES miterfasst werden  16/6/99

FUNCTION {format.misc.series}
{ series empty$
    { "" }
    { "(" series * ")" * }
  if$
}


%%$$$ 16/2/94
%%  Auflagenvermerke gibt man komplett, einschliesslich Abkuerzungen in 
%%  das Feld edition ein: ---> EDITION= { 3., erw. und verb. Aufl. }
%%  oder fremdsprachlich:      EDITION= { 2nd edition }

FUNCTION {format.edition}
{ edition empty$
    { "" }
    { edition } 
  if$
}

%%$$$ neu, 18/3/94
FUNCTION { format.isbn.issn }
{ isbn empty$
     { issn empty$
          { "" }
          { "ISSN" issn n.dashify tie.or.space.connect }
       if$
     }
     { "ISBN" isbn n.dashify tie.or.space.connect }
  if$
}

%%$$$ geaendert, 21/2/94  gibt Seitenzahl bei BOOK-Typ und verwandten T. aus
FUNCTION {format.pages.book}
{ pages empty$
    { "" } 
    { "" pages n.dashify tie.or.space.connect " S" *} %% 17/12/95
  if$
}

%%$$$  alle anderen Seitenang. zB. Zeitschrft., INBOOK usw. a la Orig., 9/3/94
FUNCTION {format.pages}
{ pages empty$
    { "" }
    { "S." pages n.dashify  tie.or.space.connect } 
  if$
}

%%    Angaben v. Jahrgang, Jahr, Heftnr., Seiten bei Artikel-Typ
%%    14/3/94, 26/2/97

FUNCTION {format.vol.year.num.pages}
{ volume field.or.null
    year empty$
      { "Es gibt einen Jahrgang, aber kein Jahr in " cite$ * warning$ }
      { " (" year * ")" * * }
    if$
    month empty$
    'skip$
    { ", " month * * }
    if$
    number empty$
    'skip$
    { ", Nr. " number * * }
    if$
    pages empty$%%  Lo, 26/2/97
      'skip$
      { ", " format.pages * *}%% 
    if$

%%    pages empty$%%  das war die Fass. Nov. 96, die auch ging
%%      'skip$
%%      { duplicate$ empty$
%%	  { pop$ format.pages }%% da pages leer, wird nur "" auf stack gelegt
%%          { ", " format.pages * *}
%%        if$
%%      }
%%    if$

}

%% geaendert 21/2/94
FUNCTION {format.chapter.pages}
{ chapter empty$
    'format.pages
    { type empty$
	{ "Kapitel " }
	{ type }
      if$
      chapter tie.or.space.connect
      pages empty$
	'skip$
	{ ", " * format.pages * }
      if$
    }
  if$
}

%%$$$  geaendert 21/2/94
FUNCTION {format.in.ed.booktitle.din}
{ booktitle empty$
    { "" }
    { editor empty$
	{ volume empty$
            { "{In: }" booktitle emphasize * }%% n. Belieben fettes In:
            { "{In: }" booktitle emphasize *  %%      - " -
              " Bd." volume tie.or.space.connect * 
            }
          if$
        }
	{ volume empty$
            { "{In: }" format.ed.incoll * ": " * booktitle emphasize * }
            { "{In: }" format.ed.incoll * ": " * booktitle emphasize * 
              " Bd." volume tie.or.space.connect * 
            }
          if$
        }
      if$
    }
  if$
}

%% geaendert 1/3/94
FUNCTION {format.thesis.type}
{ type empty$
    'skip$
    { pop$
      type 
    }
  if$
}

%% geaendert 23/2/94    i.Orig. wird zuerst die number, dann der type getestet
FUNCTION {format.tr.number.din}
{ type empty$
     { number empty$
         { " -- Forschungsbericht" }   %%  bei Minimalangaben besser ohne "."!
         { "(" number tie.or.space.connect "). -- Forschungsbericht" * }
       if$
     }
     { number empty$
         { " -- " type * }             %%  bei Minimalangaben besser ohne "."!
         { "(" number tie.or.space.connect "). -- " * type * }
       if$
     }
  if$
}


FUNCTION {format.article.crossref}
{ key empty$
    { journal empty$
	{ "need key or journal for " cite$ * " to crossref " * crossref *
	  warning$
	  ""
	}
	{ "{In: }{\em " journal * "\/}" * }%% 
      if$
    }
    { "{In: }" key * }%%  
  if$
  "{\cite{" * crossref * "}" * "}" * ", " * format.pages *
%%  " (siehe \cite{" * crossref * "}" * "), " * format.pages *
}

%%geaendert 7/3/94 und noch einmal nach Lueddecke, s.o.
FUNCTION {format.crossref.editor}
%vorher,Lue  { editor #1 "{vv~}{ll}" format.name$ " (Hrsg.)" *
 { editor #1 "{ll}" format.name$ " (Hrsg.)" *
   editor num.names$ duplicate$
   #2 >
    { pop$ " [u.~a.]" * }
%%    { pop$ " et~al." * }
    { #2 <
	'skip$
	{ editor #2 "{ff }{vv }{ll}{ jj}" format.name$ "others" =
            { " [u.~a.]" }
%%	    { " et~al." * }
	    { " ; " * editor #2 "{vv~}{ll}" format.name$ * " (Hrsg.)" * }
	  if$
	}
      if$
    }
  if$
}


FUNCTION {format.book.crossref}
{ volume empty$
    { "empty volume in " cite$ * "'s crossref of " * crossref * warning$
      "{\texttt{siehe}} "
%%      "(siehe "
    }
    { ". -- Bd." volume tie.or.space.connect
      " von " *
    }
  if$
  editor empty$
  editor field.or.null author field.or.null =
  or
    { key empty$
	{ series empty$
	    { "need editor, key, or series for " cite$ * " to crossref " *
	      crossref * warning$
	      "" *
	    }
	    { "" * }%% dadurch kommt nach der Bandzaehl. gleich das label 2/6/99
%%	    { "{\emph{" * series * "}} {\texttt{siehe}}" * }
	  if$
	}
	{ key * }
      if$
    }
    { "" * }%% nach der Bandzaehlung kommt gleich das label; Lo 2/6/99
%%    { format.crossref.editor * }
  if$
  "{\cite{" * crossref * "}" * "}" * 
%%  "{\cite{" * crossref * "}" * "}" * %%"), " * format.pages *
}

FUNCTION {format.incoll.inproc.crossref}
{ editor empty$
  editor field.or.null author field.or.null =
  or
    { key empty$
	{ booktitle empty$
	    { "need editor, key, or booktitle for " cite$ * " to crossref " *
	      crossref * warning$
	      ""
	    }
	    { "{In: }{\emph " booktitle * "}" * }%%  fettes In: n. Belieben
	  if$
	}
	{ "{In: }" }%% 26/5/99
%%           { "{In: }" key * }
      if$
    }
%%    { "{In: }{\em " booktitle * "\/}" * }%%
    { "{In: }" }%% Lo, 10/2/99 es sieht der reine Bezug (Referenz) besser aus!
  if$
%%  " (siehe \cite{" * crossref * "}" * "), " * format.pages *
  "{\cite{" * crossref * "}" * "}" * ", " * format.pages *%% das fette label, Lo 23/2/99
%% alte Vers. bis  27/2/97 " (siehe \cite{" * crossref * "}" * ")" *
}

%%geaendert
FUNCTION {article}
{ output.bibitem
  format.authors "author" output.check
  set.colon.after
  format.title "title" output.check
  crossref missing$
    { journal article.in.journal output.nonnull %   26/2/97
      new.sentence 
      format.vol.year.num.pages output
    }
    { format.article.crossref output.nonnull }
  if$
  note set.period.dash.check
  note output
  issn set.period.dash.check
  format.isbn.issn output
  fin.entry
}

%%$$$   geaendert, 20/2/94
FUNCTION {book}
{ output.bibitem
  author empty$
    { format.editors "author and editor" output.check }
    { format.authors  format.editors output.nonnull }
  if$
  set.colon.after
  crossref missing$
    { format.btitle.vol "title" output.check }
    { format.btitle "title" output.check }
  if$
  format.edition "edition" output.check  
  format.address.publisher.year "publisher" output.check
  new.sentence
  crossref missing$
    { format.series.number.din  output 
      pages set.period.dash.check%%  19/5/99 wie bei adinat.bst
      format.pages.book output  
    }
    { format.book.crossref output.nonnull 
      pages set.period.dash.check
      format.pages.book output  
    }
  if$
  note set.period.dash.check
  note output 
  isbn set.period.dash.check
  format.isbn.issn output
  fin.entry
}

%% geaendert 23/2/94
FUNCTION {inbook}
{ output.bibitem
%% unselbst. Teile eines Buches werden am Anf. genannt, dann d selbst. Quelle 
  chapter empty$
    { "Es fehlen die Kapitelangaben in " cite$ * warning$ }
    { type empty$
         { "Kap. " }%%  d.i. die Standardvorgabe
         { type }%%  wenn man keine bes. Typform angeben will, koennte ein kl.
%%                   Zwischenraum gewaehlt werden, z.B. " \, "
      if$
      chapter tie.or.space.connect " {In: }" * *%% n. Belieben fettes "In:"
      %% diese Plazierung und der 2. * stammt v. N. Zacharias, Oldenburg, Juli 2000
     }
  if$

%%   -------- jetzt kommt der bibliogr. selbst. Teil
  author empty$
    { format.editors "author and editor" output.check }
    { format.authors output.nonnull
    }
  if$
  set.colon.after
  format.btitle.vol "title" output.check
  crossref missing$
    { format.edition output
      format.address.publisher.year "publisher" output.check
      new.sentence
      format.series.number.din  output 
%% vorher note ...
      part.of.sentence
      format.pages "pages" output.check
      note set.period.dash.check
      note output 
    }
    { format.book.crossref output.nonnull
      note set.period.dash.check
      note output 
    }
  if$
  isbn set.period.dash.check
  format.isbn.issn output
  fin.entry
}

%%  geaenderte Seitenzahlausgabe, wenn crossref-Feld benutzt wird, 27/2/97
FUNCTION {incollection}
{ output.bibitem
  format.authors "author" output.check
  set.colon.after
  format.title "title" output.check
  crossref missing$
    { format.in.ed.booktitle.din "booktitle" output.check
      format.edition output
      format.address.publisher.year "publisher" output.check
      new.sentence
      format.series.number.din output
      note set.period.dash.check
      note output 
      isbn set.period.dash.check
      issn set.period.dash.check
      format.isbn.issn output
      part.of.sentence
      format.chapter.pages "pages" output.check
    }
    { format.incoll.inproc.crossref output.nonnull 
      note set.period.dash.check
      note output 
      isbn set.period.dash.check
      issn set.period.dash.check
      format.isbn.issn output
    }
    if$
 fin.entry
}

%%  geaendert 22/2/94, 15/11/96 (Hinweis v. Alin Shindun, Uni Siegen)
FUNCTION {inproceedings}
{ output.bibitem
  format.authors "author" output.check
  set.colon.after
  format.title "title" output.check
  crossref missing$
    { format.in.ed.booktitle.din "booktitle" output.check
      address empty$
	{ organization new.sentence.checka
	  organization output
          part.of.sentence
          format.address.publisher.year output
	}
	{ format.address.publisher.year "publisher" output.check }
      if$
      new.sentence
      series empty$ %%neu nach Hinweis v. Alin Shindun, 15/11/96
        'skip$
        { format.series.number.din output }
      if$
      note set.period.dash.check
      note output 
      isbn set.period.dash.check
      issn set.period.dash.check
      format.isbn.issn output
      part.of.sentence
      format.pages output
    }
    { format.incoll.inproc.crossref output.nonnull 
      note set.period.dash.check
      note output 
      isbn set.period.dash.check
      issn set.period.dash.check
      format.isbn.issn output
    }
    if$ 
 fin.entry
}

FUNCTION {conference} { inproceedings }%% nach Patashnik, wg US-Kompatibilitaet

%% geaendert, 11/6/99
FUNCTION {manual}
{ output.bibitem
  author empty$
    { organization empty$
        { title empty$
	    'skip$
            {format.btitle "title" output.check }
          if$
        }
	{ organization output.nonnull
          set.colon.after
          format.btitle "title" output.check
	}
      if$
    }
    { format.authors output.nonnull 
      set.colon.after
      format.btitle "title" output.check
    }
  if$
  format.edition "edition" output.check
  author empty$
    { organization empty$
	{ address output
          part.of.sentence
	}
	'skip$
      if$
    }
    { address ": " *  organization * output
      part.of.sentence
    }
  if$
  format.date output
  pages set.period.dash.check
  format.pages.book output
  note set.period.dash.check
  note output
  fin.entry
}

%%  MASTERSTHESIS ersetzt zugleich PHDTHESIS !!  KFL, 17/2/94 
%%  Ausgabe-Standard ist "Diplomarbeit", fuer andere Abschlussarbeiten
%%  bei der Erfassung TYPE="anderer Typ" eingeben.
%%  z.B. TYPE={Dissertation}, TYPE={Diss.}, TYPE={Habil.}, TYPE={Magisterarb.}
%%  
FUNCTION {mastersthesis}
{ output.bibitem
  format.authors "author" output.check
  set.colon.after
  format.btitle "title" output.check
  address output
  part.of.sentence 
  school "school" output.check
  part.of.sentence
  "Diplomarbeit" format.thesis.type output.nonnull
  part.of.sentence
  format.date "year" output.check
%%  pages new.sentence.checka
  pages set.period.dash.check
  format.pages.book output
  note set.period.dash.check
  note output
  fin.entry
}

FUNCTION {phdthesis} %%  {mastersthesis}% ist identisch bis auf Standardwert, s.o.
{ output.bibitem
  format.authors "author" output.check
  set.colon.after
  format.btitle "title" output.check
  address output
  part.of.sentence 
  school "school" output.check
  part.of.sentence
  "Diss." format.thesis.type output.nonnull % koennte auch `Dissertation' sein
  part.of.sentence
  format.date "year" output.check
  pages set.period.dash.check
  format.pages.book output
  note set.period.dash.check
  note output
  fin.entry
}

%% hiermit werden u.a. Normen erfasst
FUNCTION {misc}
{ output.bibitem
  note empty$
     { title empty$ 
          { "" }
          { format.authors format.editors output.nonnull
            format.btitle output
            howpublished output
            format.date output 
          } 
        if$
      }
      { note duplicate$ #1 #4 substring$ "Norm" =
           { output new.sentence 
             format.date output 
             format.title output
           }
           { pop$ ""
             author empty$
              { editor empty$
                { organization empty$
                  { 'skip$ }
                  { format.editors.organization output.nonnull 
                    set.colon.after }
                  if$
                }   
                { format.editors format.editors.organization output.nonnull 
                  set.colon.after }
               if$
              }              
              { format.authors format.editors output.nonnull 
                 set.colon.after }
             if$
             format.btitle output
             howpublished output
             format.date output 
             new.sentence
             format.misc.series output%%  neu 16/6/99
             note set.period.dash.check
             note output
           }
         if$
       }
   if$
  fin.entry
}

FUNCTION {booklet} {misc}%% booklet ist nach dt. Vorgehensweise oft ueberfluessig

%% geaendert 21/5/99
FUNCTION {proceedings}
{ output.bibitem
    editor empty$
      { organization empty$
           { "" } 
           { organization " (Veranst.)" * output }
        if$
      }
      { format.editors format.editors.organization output.nonnull }
    if$
  set.colon.after
  format.btitle "title" output.check
  volume empty$
    { "" output.nonnull } 
    { "{\textnormal{Bd.}}" volume tie.or.space.connect emphasize "volume" output.check }
  if$
  format.address.publisher.year "publisher" output.check
  new.sentence
  format.series.number.din output.nonnull
  pages set.period.dash.check
  format.pages.book output
  note set.period.dash.check
  note output 
  isbn set.period.dash.check
  issn set.period.dash.check
  format.isbn.issn output
  fin.entry
}

%% geaendert 23/2/94 auch fuer Firmenschriften u."a. zu benutzen
FUNCTION {techreport}
{ output.bibitem
  author empty$
    { format.editors "author and editor" output.check }
    { format.authors  format.editors output.nonnull }
  if$
  set.colon.after
  format.title "title" output.check
  institution new.sentence.checka
  institution empty$
     'skip$
     { " / " institution *  output.nonnull }
  if$
  format.address.publisher.year output
  number new.sentence.checka
  format.tr.number.din "number" output.check
%%  new.sentence
  pages set.period.dash.check
  format.pages.book output
  note "note" output.check
  isbn set.period.dash.check
  issn set.period.dash.check
  format.isbn.issn output
  fin.entry
}

FUNCTION {unpublished} {misc}%% author, title, note muessen sein! howpublished
%%                           %% entfaellt natuerlich 
FUNCTION {default.type} { misc }

MACRO {jan} {"Januar"}

MACRO {feb} {"Februar"}

MACRO {mar} {"M{\^^b a}rz"}
%% nach Bernd Raichle, Febr. 1999

MACRO {apr} {"April"}

MACRO {mai} {"Mai"}

MACRO {may} {"Mai"}

MACRO {jun} {"Juni"}

MACRO {jul} {"Juli"}

MACRO {aug} {"August"}

MACRO {sep} {"September"}

MACRO {okt} {"Oktober"}

MACRO {oct} {"Oktober"}

MACRO {nov} {"November"}

MACRO {dez} {"Dezember"}

MACRO {dec} {"Dezember"}


%%$$$  stillgelegte Beispiele fr den Gebrauch von Krzeln (hier Zs-Titel).

%%MACRO {acmcs} {"ACM Computing Surveys"}

%%MACRO {acta} {"Acta Informatica"}

%%MACRO {cacm} {"Communications of the ACM"}

%%MACRO {ibmjrd} {"IBM Journal of Research and Development"}

%%MACRO {ibmsj} {"IBM Systems Journal"}

%%MACRO {ieeese} {"IEEE Transactions on Software Engineering"}

%%MACRO {ieeetc} {"IEEE Transactions on Computers"}

%%MACRO {ieeetcad}
%% {"IEEE Transactions on Computer-Aided Design of Integrated Circuits"}

%%MACRO {ipl} {"Information Processing Letters"}

%%MACRO {jacm} {"Journal of the ACM"}

READ

STRINGS { longest.label }

INTEGERS { number.label longest.label.width }

FUNCTION {initialize.longest.label}
{ "" 'longest.label :=
  #1 'number.label :=
  #0 'longest.label.width :=
}

FUNCTION {longest.label.pass}
{ number.label int.to.str$ 'label :=
  number.label #1 + 'number.label :=
  label width$ longest.label.width >
    { label 'longest.label :=
      label width$ 'longest.label.width :=
    }
    'skip$
  if$
}

EXECUTE {initialize.longest.label}

ITERATE {longest.label.pass}

FUNCTION {begin.bib}
{ preamble$ empty$
    'skip$
    { preamble$ write$ newline$ }
  if$
  "\begin{thebibliography}{"  longest.label  * "}" * write$ newline$
}

EXECUTE {begin.bib}

EXECUTE {init.state.consts}

ITERATE {call.type$}

FUNCTION {end.bib}
{ newline$
  "\end{thebibliography}" write$ newline$
}

EXECUTE {end.bib}

%% Ende von UNSRTDIN.BST, Stand: 23/11/99 KFL
