rmds = $(wildcard *.Rmd)
mds = $(patsubst %.Rmd, %.md, $(rmds))

all: $(mds)

%.md: %.Rmd
	Rscript -e 'knitr::knit("'$<'")'
