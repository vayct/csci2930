cat Linguistics | egrep 'interlanguage-link' | egrep -o 'title="[^"]*"' | sed 's/^title="//' | sed 's/ –.*$//'



