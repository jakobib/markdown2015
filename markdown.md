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
Markdown-Dokumente ausschließlich aus (Unicode-)Zeichen bestehen reicht zur
Bearbeitung ein beliebiger Texteditor. 

Ursprünglich wurde Markdown 2004 von John Gruber und Aaron Swartz als einfache
Alternative zur Erstellung von HTML-Texten entwickelt (Swartz 2004). Dazu
lassen sich Dokumente in Markdown-Syntax mit einem Script nach HTML
konvertiert. Ein solches Konvertierungsskript stellte Gruber zusammen mit der
Spezifikation der Markdown-Syntax Ende 2004 bereit (Gruber 2004). Auf dieser
Basis wurden in den folgenden Jahren zahlreiche Anwendungen entwickelt, die zur
Popularität von Markdown beitrugen. Zu den größten Webseiten, bei denen Nutzer
Kommentare und andere Inhalte in Markdown-Syntax verfassen können, zählen
GitHub, Stack Exchange und reddit.

Da Gruber eine Weiterentwicklung von Markdown ablehnt und sein Standard einige
Uneindeutigkeiten enthält, gibt es inzwischen verschiedene Markdown-Dialekte,
die die Syntax um zusätzliche Elemente erweitern. Zur Vereinheitlichung wurde
Ende 2014 deshalb der CommonMark-Standard geschaffen (MacFarlane 2014). 

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

Im folgenden sollen einige Werkzeuge zur Erstellung von wissenschaftlichen
Publikationen mit Markdown vorgestellt werden.

Markdown-Editoren und das Konvertierungsprogram Pandoc.

## Markdown als Ausgangsformat für wissenschaftliche Publikationen

Markdown -> Konvertierungsprogramm -> Druckfertiges Ausgabeformat oder HTML

## Markdown-Editoren

Zur Bearbeitung von Markdown-Dokumenten reicht ein beliebiger Texteditor wie
zum Beispiel *Notepad++* unter Windows und *vim* unter Linux. Darüber hinaus
gibt es inzwischen zahlreiche spezialisierte Markdown-Editoren mit zusätzlichen
Funktionen wie Syntax-Highlighting, HTML-Preview und Synchronisierung mit
Cloud-Diensten. Einige dieser Editoren müssen nicht erst installiert werden
sondern laufen direkt im Browser, sei es als eigenständige Webanwendung oder
durch die Bereicherung von bestehenden Webseiten um Markdown-Funktionalität.

Welcher Markdown-Editor am Besten geeignet ist, hängt von den eigenen
Anforderungen ab und lässt sich angesichts der raschen Entwicklung angebotener
Software nicht abschließend beantworten. Der Wechsel zwischen verschiedenen
Programmen ist allerdings relativ einfach möglich, da die Markdown-Syntax nicht
an eine Software gebunden ist.

Speziell für wissenschaftliches Schreiben ...

* Authorea
* IPhytonNotebook, RStudio

## Pandoc

Konvertierung zwischen verschiedenen Dokumentformaten.

* Ausgangsformate: HTML, PDF, ePUB...
* Templates für Layout-Anpassungen zur einheitlichen Gestaltung von Dokumenten

Neben der Erstellung von Dokumenten in verschiedenen
Ausgabeformaten  kann Pandoc auch vorhandene Dokumente nach Markdown-Syntax
konvertieren. Seit Version 1.13 bietet das Programm neben HTML, LaTeX und
MediaWiki-Syntax auch Das DOCX als Importformat an.

Microsoft Word, Open/Libre Office 


HTML

html, json, latex, MediaWiki

Pandoc eignet sich daher auch dafür


DOCX

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


