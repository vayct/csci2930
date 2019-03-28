wget "https://en.wikipedia.org/wiki/${1}"

cat "${1}" | egrep 'interlanguage-link' | egrep -o 'title="[^"]*"' | sed 's/^title="//' | sed 's/ –.*$//'



