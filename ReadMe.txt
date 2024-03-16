1) Установить ruby
2) Установить поддержку asciidoc 
    gem install asciidoctor
    gem install asciidoctor asciidoctor-pdf
    asciidoctor-pdf --version
3) template.adoc - файл с правилами генерации титульного листа
4) шрифты и правила генерации документа по гост 7.32 находятся в этой же папке. В случае изменения директории необходимо изменить pdf-themesdir
    и pdf-fontsdir, а также пути к файлам генерации Ruby. 
5) В каждом файле необходимо производить include::template.adoc[] (путь к файлу может быть вашим), чтобы новый файл генерировался по правилам гост. 