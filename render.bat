@echo off
asciidoctor-pdf -a pdf-theme=report -a pdf-themesdir=. -a pdf-fontsdir=. -r ./10titlePage.rb -r ./20appendixCustomCaption.rb -r ./30customFigureCaption.rb referat.adoc
pause