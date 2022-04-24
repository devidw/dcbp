#!/bin/sh

asciidoctor ./BP.adoc -o ./docs/index.html

git commit -am "Update docs"
git push

echo "Done"
