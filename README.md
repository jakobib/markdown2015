Skizze zu einem einfachen, praxisorientierten, deutschsprachigen Artikel über
die Rolle von Markdown für die Erstellung von wissenschaftlichen Publikationen.

Die primäre Zielgruppe sind deutschsprachige Autoren und Herausgeber von
Wissenschafts- und Fachliteratur.

*Mitautoren willkommen!*

## Inhalt des Repository

* **markdown.md** - Artikeltext
* **markdown.yml** - Metadaten (Titel, Autoren...)
* **markdown.bib** - Literaturverzeichnis als BibTeX

Zur Erstellung einer HTML- und PDF-Ausgabe reicht unter Unix der Aufruf von
`make` auf der Kommandozeile, sofern pandoc und LaTeX installiert sind.

## Benötigte Programme

Unter Ubuntu lassen sich die benötigen Programme folgendermaßen installieren
(nicht getestet):

    sudo apt-get install pandoc pandoc-citeproc 
    sudo apt-get install texlive-core texlive-lang-german
    sudo apt-get install pandoc pandoc-citeproc texlive-lang-german

