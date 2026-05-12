#!/bin/bash
h=( date "H%" )
if (( h > 0 && h < 12  ));then
echo "Godd moring "
elif (( h > 12 && h < 18 ));then
echo "good everfing"
fi
