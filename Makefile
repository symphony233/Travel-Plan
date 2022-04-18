#############################################################################
# Makefile for building: travel2
# Generated by qmake (3.1) (Qt 5.12.0)
# Project:  travel2.pro
# Template: app
# Command: D:\dev-tools\Qt\Qt5.12\5.12.0\mingw73_64\bin\qmake.exe -o Makefile travel2.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\dev-tools\Qt\Qt5.12\5.12.0\mingw73_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\dev-tools\Qt\Qt5.12\5.12.0\mingw73_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\dev-tools\Qt\Qt5.12\5.12.0\mingw73_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: travel2.pro ../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf ../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/spec_pre.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/qdevice.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/device_config.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/sanitize.conf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/gcc-base.conf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/g++-base.conf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/angle.conf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/windows-vulkan.conf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/g++-win32.conf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/qconfig.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_charts.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_charts_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_datavisualization.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_networkauth.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_purchasing.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_script.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_script_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qt_functions.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qt_config.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/toolchain.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/default_pre.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/win32/default_pre.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/resolve_config.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds_post.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/default_post.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/resources.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qtquickcompiler.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/precompile_header.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/warn_on.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qt.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/moc.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/win32/opengl.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/uic.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qmake_use.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/file_copies.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/win32/windows.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/testcase_targets.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/exceptions.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/yacc.prf \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/lex.prf \
		travel2.pro \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5Widgets.prl \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5Gui.prl \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5TextToSpeech.prl \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5Core.prl \
		../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/qtmain.prl
	$(QMAKE) -o Makefile travel2.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/spec_pre.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/qdevice.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/device_config.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/sanitize.conf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/gcc-base.conf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/g++-base.conf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/angle.conf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/windows-vulkan.conf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/common/g++-win32.conf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/qconfig.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_charts.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_charts_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_datavisualization.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_networkauth.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_networkauth_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_purchasing.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_purchasing_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_script.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_script_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scripttools.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qt_functions.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qt_config.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/toolchain.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/default_pre.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/win32/default_pre.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/resolve_config.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/exclusive_builds_post.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/default_post.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/resources.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qtquickcompiler.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/precompile_header.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/warn_on.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qt.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/moc.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/win32/opengl.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/uic.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/qmake_use.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/file_copies.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/win32/windows.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/testcase_targets.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/exceptions.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/yacc.prf:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/mkspecs/features/lex.prf:
travel2.pro:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5Widgets.prl:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5Gui.prl:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5TextToSpeech.prl:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/Qt5Core.prl:
../../../../dev-tools/Qt/Qt5.12/5.12.0/mingw73_64/lib/qtmain.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile travel2.pro -spec win32-g++ "CONFIG+=qtquickcompiler"

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
