java -cp /Users/Shared/work/apps/saxonb9-1-0-8j/saxon9.jar net.sf.saxon.Transform -s:$1.xml -xsl:generateur.xsl -o:$1.xhtml timestamp="`date '+ (généré le %d/%m/%Y)'`"
