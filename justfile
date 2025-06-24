sap:
  quarto render roadmap-sap.qmd --to pdf

notes:
  quarto render roadmap-notes.qmd --to pdf

sim:
  quarto render roadmap-sim-rep.qmd --to pdf

all: sap notes sim
