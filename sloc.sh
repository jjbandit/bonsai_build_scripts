#! /bin/bash

echo "Meta output : $(find poof/generated -name \*.cpp -print -o -name \*.h -print | xargs cat | wc -l)"
echo "Total SLOC  : $(find src -name \*.cpp -print -o -name \*.h -print | xargs cat | wc -l)"
