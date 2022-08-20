#! /bin/bash

META_SLOC=$(find poof/generated -name \*.cpp -print -o -name \*.h -print | xargs cat | wc -l)
TOTAL_SLOC=$(find poof -name \*.cpp -print -o -name \*.h -print | xargs cat | wc -l)

echo ""
echo " Hand written   $(( $TOTAL_SLOC - $META_SLOC ))"
echo " Meta output    $META_SLOC"
echo "--------------------------"
echo " Total          $TOTAL_SLOC sloc"
echo ""
