(TeX-add-style-hook "EC320-Week8-FinalPaper"
 (lambda ()
    (LaTeX-add-bibliographies
     "cite")
    (TeX-add-symbols
     "HRule"
     "UrlFont")
    (TeX-run-style-hooks
     "natbib"
     "url"
     "hyperref"
     "setspace"
     "graphicx"
     "tikz"
     "color"
     "usenames"
     "dvipsnames"
     "latex2e"
     "rep12"
     "report"
     "pdflatex"
     "12pt"
     "a4paper")))

