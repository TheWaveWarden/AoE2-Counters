This repo provides the source for a counter sheet containing the base units of Age of Empires II Definitive Edition.

![This is the current version of the sheet!](aoe2_counters.pdf)

# Build the sheet

To build it, open the file `aoe2_counters.text` with your favourite tex-editor and compile it.
On Ubuntu/Debian, you can use these in a terminal:

```bash
#install prerequisites
sudo apt-get install texlive-latex-base texlive-latex-extra

#compile pdf
pdflatex aoe2_counters.tex
```

The output will be in the file `aoe2_counters.pdf`