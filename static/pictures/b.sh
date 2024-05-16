find ./ -maxdepth 1 -iname '$1*' -exec convert \{} -verbose -resize "$2"\> \{} \;
