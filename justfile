render-sap:
  quarto render roadmap-sap.qmd --to pdf

render-notes:
  quarto render roadmap-notes.qmd --to pdf

render-sim:
  quarto render roadmap-sim-rep.qmd --to pdf

all: render-sap render-notes render-sim
