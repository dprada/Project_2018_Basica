(TeX-add-style-hook
 "projecto_basica_2018"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "letterpaper" "lmargin=3.0cm" "rmargin=3.0cm" "tmargin=2.5cm" "bmargin=2.5cm" "headheight=12pt") ("inputenc" "utf8") ("babel" "spanish" "es-tabla")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "inputenc"
    "babel"
    "color"
    "colortbl"
    "amsmath"
    "tocloft"
    "authblk"
    "fancyhdr"
    "soul"
    "cite"
    "helvet"
    "multicol"
    "etoolbox"
    "relsize")
   (TeX-add-symbols
    '("tout" 1)
    '("blue" 1)
    '("red" 1))
   (LaTeX-add-bibliographies
    "/home/diego/MendeleyBibtex/Mis_Escritos-Mis_Propuestas-Fondos_Federales_2017")
   (LaTeX-add-color-definecolors
    "midgray"))
 :latex)

