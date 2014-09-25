.SUFFIXES: .md .pdf .Rmd .html

default: markdown.html markdown.pdf

OPTIONS=-s -S -N

# benötigt pandoc
.md.html:
	cat $(patsubst %.md,%.yml,$<) $< |\
	   	pandoc -s -S -N -t html5 -o $@ - --bibliography $(patsubst %.md,%.bib,$<)
# benötigt zusätzlich LaTeX
.md.pdf:
	cat $(patsubst %.md,%.yml,$<) $< |\
	   	pandoc -s -S -N -o $@ - --bibliography $(patsubst %.md,%.bib,$<)

# benötigt R/qtl (www.rqtl.org) und knitr. Installation in R: 
#  install.packages("qtl")
#  install.packages("knitr")
.Rmd.html:
	R --no-save --no-restore --no-init-file --no-site-file \
		-e 'library(knitr);knit2html("$<")'
.Rmd.md:
	R --no-save --no-restore --no-init-file --no-site-file \
		-e 'library(knitr);knit("$<")'

.PHONY: git-clean

git-clean:
	@if git status --porcelain 2>/dev/null | grep -q .; then git status; exit 1; fi

gh-pages: git-clean markdown.html markdown.pdf
	rm -rf tmp
	mkdir tmp
	mv markdown.html tmp 
	mv markdown.pdf tmp 
	git checkout gh-pages
	mv tmp/* .; rmdir tmp
	git add markdown.html markdown.pdf
	git commit -m "update"
	git checkout master
