#!/usr/bin/bash


BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
ISAY=${ISAY[@]/wet snow/wet}
ISAY=${ISAY[@]/finding/getting}
INDEX_W=`expr index "$ISAY" 'w'`

ISAY=${ISAY:0:(($INDEX_W + 3))}







# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY




# Correction

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

    # write your code here
    ISAY=$BUFFETT
    change1=${ISAY[@]/snow/foot}
    change2=${change1[@]//snow/}
    change3=${change2[@]/finding/getting}
    loc=`expr index "$change3" 'w'`
    ISAY=${change3::$loc+2}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo "$ISAY"


