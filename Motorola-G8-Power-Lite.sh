#!/bin/bash

echo " Removing Motorola Apps "
adb shell pm uninstall --user 0 com.motorola.motocare
adb shell pm uninstall --user 0 com.motorola.ccc.devicemanagement
adb shell pm uninstall --user 0 com.motorola.ccc.mainplm
adb shell pm uninstall --user 0 com.motorola.ccc.ota
adb shell pm uninstall --user 0 com.motorola.ccc.notification
adb shell pm uninstall --user 0 com.motorola.demo.env
adb shell pm uninstall --user 0 com.motorola.timeweatherwidget
adb shell pm uninstall --user 0 com.motorola.motocit
adb shell pm uninstall --user 0 com.motorola.motosignature.app
adb shell pm uninstall --user 0 com.motorola.genie
adb shell pm uninstall --user 0 com.motorola.demo
adb shell pm uninstall --user 0 com.motorola.help
adb shell pm uninstall --user 0 com.motorola.motocare.internal
adb shell pm uninstall --user 0 com.motorola.bach.modemstats
adb shell pm uninstall --user 0 com.lmi.motorola.rescuesecurity

echo " Removing Facebook Apps " 
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.facebook.appmanager

echo " Removing Systemui Apps " 
adb shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_wide_back
adb shell pm uninstall --user 0 com.android.internal.systemui.navbar.threebutton
adb shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_extra_wide_back
adb shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural
adb shell pm uninstall --user 0 com.android.internal.systemui.navbar.gestural_narrow_back

echo " Removing Theme Apps "
adb shell pm uninstall --user 0 com.ontim.cit
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.themepicker
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.launcher
adb shell pm uninstall --user 0 com.android.theme.icon.roundedrect
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.settings
adb shell pm uninstall --user 0 com.android.theme.color.cinnamon
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.themepicker
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.android
adb shell pm uninstall --user 0 com.android.theme.icon.square
adb shell pm uninstall --user 0 com.android.theme.color.black
adb shell pm uninstall --user 0 com.android.theme.color.green
adb shell pm uninstall --user 0 com.android.theme.color.ocean
adb shell pm uninstall --user 0 com.android.theme.color.space
adb shell pm uninstall --user 0 com.android.theme.icon.teardrop
adb shell pm uninstall --user 0 com.android.theme.font.notoserifsource
adb shell pm uninstall --user 0 com.android.theme.icon.squircle
adb shell pm uninstall --user 0 com.android.theme.color.orchid
adb shell pm uninstall --user 0 com.android.theme.color.purple

echo " Removing Google Apps "
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.android.ext.services
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall --user 0 com.google.android.ext.shared
adb shell pm uninstall --user 0 com.google.android.apps.messaging
adb shell pm uninstall --user 0 com.google.android.overlay.gmsgsaconfig
adb shell pm uninstall --user 0 com.google.android.marvin.talkback
adb shell pm uninstall --user 0 com.google.android.apps.work.oobconfig
adb shell pm uninstall --user 0 com.google.android.deskclock
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.google.android.apps.nbu.files
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.modulemetadata
adb shell pm uninstall --user 0 com.google.android.calculator
adb shell pm uninstall --user 0 com.google.android.gms
adb shell pm uninstall --user 0 com.google.android.gsf
adb shell pm uninstall --user 0 com.google.android.ims
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.gmsintegration
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.calendar
adb shell pm uninstall --user 0 com.google.android.documentsui
adb shell pm uninstall --user 0 com.google.android.gms.location.history
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.inputmethod.latin
adb shell pm uninstall --user 0 com.google.android.apps.restore
adb shell pm uninstall --user 0 com.google.ar.core
adb shell pm uninstall --user 0 com.google.android.setupwizard
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.dialer
adb shell pm uninstall --user 0 com.google.android.contacts
adb shell pm uninstall --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall --user 0 com.google.android.apps.turbo
adb shell pm uninstall --user 0 com.google.android.projection.gearhead

echo " Removing Android Apps "
adb shell pm uninstall --user 0 com.android.fmradio
adb shell pm uninstall --user 0 com.android.protips
adb shell pm uninstall --user 0 com.android.vending
adb shell pm uninstall --user 0 com.android.egg
adb shell pm uninstall --user 0 com.android.nfc
adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.android.dreams.basic
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 android.auto_generated_rro_product__
adb shell pm uninstall --user 0 android.auto_generated_rro_vendor__
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.android.emergency
adb shell pm uninstall --user 0 com.android.partnerbrowsercustomizations.tmobile
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb shell pm uninstall --user 0 com.android.cts.ctsshim
adb shell pm uninstall --user 0 com.android.localtransport

echo " Removing Overlay Apps "
adb shell pm uninstall --user 0 com.google.android.overlay.modules.ext.services
adb shell pm uninstall --user 0 com.google.android.overlay.gmsconfig
adb shell pm uninstall --user 0 com.google.android.overlay.modules.documentsui
adb shell pm uninstall --user 0 com.google.android.overlay.modules.permissioncontroller.forframework
adb shell pm uninstall --user 0 com.google.android.overlay.homeconfig
adb shell pm uninstall --user 0 com.google.android.overlay.modules.modulemetadata.forframework

echo " Removing Other Apps "
adb shell pm uninstall --user 0 com.lenovo.lsf.user
adb shell pm uninstall --user 0 android.autoinstalls.config.motorola.layout
adb shell pm uninstall --user 0 com.mediatek.batterywarning
adb shell pm uninstall --user 0 com.mediatek.engineermode

echo " Downloading fdroid "
wget https://f-droid.org/F-Droid.apk

echo " Install fdroid "
adb install F-Droid.apk 

# Waiting whene apps are uninstalled
sleep 10;

echo "rebooting device"
adb reboot 

# End of Script 
echo done 
