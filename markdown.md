# Einleitung

Wissenschaftliches Publizieren...

* Verlage verlangen in der Regel druckfertiges Manuskript
* In vielen Naturwissenschaften ist LaTeX de-facto Standard.
* Nachteile der aktuellen Situation
* Markdown als Alternative
    * Artikel und Vortragsfolien
    * Vereinzelt schon Dissertationen und Bücher in Markdown

# Markdown

Markdown ist eine Auszeichnungsprache für einfache Textdokumente, die mit dem
Ziel entwickelt wurde, so einfach wie möglich lesbar und schreibbar zu sein. Da
Markdown-Dokumente ausschließlich aus (Unicode-)Zeichen bestehen, wird zur
Bearbeitung keine spezielle Software benötigt, sondern es reicht ein beliebiger
Texteditor.

Ursprünglich wurde Markdown von John Gruber und Aaron Swartz als einfache
Alternative zur Erstellung von HTML-Texten entwickelt. ... 
(siehe Aarons blog von 2004)

* Herkunft
* Es gibt inzwischen zahlreiche Markdown-Dialekte und Erweiterungen
* Vereinheitlichung des Kerns mit Standard Markdown

## Bestandteile und Syntax

* Übersicht

| HTML        | TEI                      | LaTeX         | Markdown |
|-------------|--------------------------|---------------|----------|
|`<b>fett</b>`|`<hi rend="bold">fett</b>`|`\textbf{fett}`|`**fett**`|

:Vergleich der Auszeichnung eines Wortes als **fett** in verschiedenen Text-Auszeichnungsprachen

* Bestandteile
    * Hauptbestandteile
        * Absätze
        * Überschriften
        * Listen
        * Code-Abschnitte
        * Zitat-Abschnitte
    * Inline-Auszeichnung
        * Fett
        * Kursiv
        * Code
        * Links und URLs
        * Zeilenumbrüche
        * Bilder
    * Link-Referenzen
    * Sonstige Elemente
        * Horizontale Linie
        * Entities
        * Escape
        * HTML

## Markdown-Erweiterungen für wissenschaftliches Publizieren

* Interne Verweise
* Tabellen
* Abbildungs- und Tabellentitel
* Mathematische Formeln
* Zitationen und Literaturverzeichnis
* Dynamische Elemente (IPhyonNotebook, Kramdown...)

# Markdown-Werkzeuge

## Markdown als Ausgangsformat für wissenschaftliche Publikationen

Markdown -> Konvertierungsprogramm -> Druckfertiges Ausgabeformat oder HTML

## Markdown-Editoren

* Einfacher Texteditor (kein Textverarbeitungsprogramm ("Wordprocessor") wie
  Word!)
* Reine Markdown-Editoren
* IPhytonNotebook u.A.

## Pandoc

Konvertierung zwischen verschiedenen Dokumentformaten...

* Eingangsformate: ...
* Ausgangsformate: ...
* Templates für Layout-Anpassungen

# Ausblick & Zusammenfassung

* Scholarly Markdown
* Trend: Reproduzierbare Forschung
    * Quelltext und Beschreibung in einem Dokument 
      (z.B. Berechnungen in einem Fachartikel)
    * Beispiel: R markdown mit knitr
* Nachteile von Markdown (u.A. kein WYSIWYG)
* Verweise auf Beispiele und andere Tutorials
* ...

----


