REPLACE="
/system/priv-app/Dialer
/system/priv-app/GoogleDialer
/system/product/priv-app/GoogleDialer
/system/product/priv-app/Dialer
"

#############unzip function start##############

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh

#Use proper credits if you want to use this in your script etc.
