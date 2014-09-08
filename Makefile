.SUFFIXES: .md .Rmd .html

default: markdown.html

# benötigt pandoc
.md.html:
	pandoc -s -S -t html5 $< -o $@

# benötigt R/qtl (www.rqtl.org) und knitr. Installation in R: 
#  install.packages("qtl")
#  install.packages("knitr")
.Rmd.html:
	R --no-save --no-restore --no-init-file --no-site-file \
		-e 'library(knitr);knit2html("$<")'

.Rmd.md:
	R --no-save --no-restore --no-init-file --no-site-file \
		-e 'library(knitr);knit("$<")'
