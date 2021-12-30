#!/bin/bash

cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreRvc.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreRvc.apk
rm -f system/system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreRvc.apk.* 2>/dev/null
