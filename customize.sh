# perm stuff by veez21 @ xda-developers, slightly modified by me :)
#cp -af $TMPDIR/mod-util.sh $MODPATH/mod-util.sh
bin=xbin
if [ ! -d /system/xbin ]; then
  bin=bin
  mkdir $MODPATH/system/$bin
  mv $MODPATH/system/xbin/hidden $MODPATH/system/$bin
  rm -rf $MODPATH/system/xbin
fi
set_perm $MODPATH/system/$bin/hidden 0 0 0777
set_perm $MODPATH/mod-util.sh 0 0 0777