
#Toolchain and options definition file for OPenCPN Android build


#  Locations of the cross-compiler tools
# this one is important
SET(CMAKE_SYSTEM_NAME Generic)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER   /home/dave/android-ndk/android-ndk-r11c/toolchain/bin/arm-linux-androideabi-gcc)
SET(CMAKE_CXX_COMPILER   /home/dave/android-ndk/android-ndk-r11c/toolchain/bin/arm-linux-androideabi-g++)

#Location of the root of the Android NDK
SET(NDK_Base /home/dave/android-ndk/android-ndk-r11c )

# Location of the generic wxWidgets base
SET(wxQt_Base /home/dave/opencpn/wxWidgets)

#Location of the specific wxWidgets build (for Qt_Android)
#  This one for static build
SET(wxQt_Build build_android)


#Location of the root of the Qt installation
SET(Qt_Base /home/dave/opencpn/Qt/5.5)

SET(QT_ANDROID ON)
SET(OCPN_USE_CURL OFF)
