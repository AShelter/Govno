#############################################################################
# Makefile for building: Govno-qt
# Generated by qmake (3.1) (Qt 5.9.2)
# Project:  Govno.pro
# Template: app
# Command: /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -o Makefile Govno.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -install qinstall
QINSTALL_PROGRAM = /home/gitian/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
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

Makefile: Govno.pro ../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf ../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_debugger.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_local.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_messages.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_native.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_profiler.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_server.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvg.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvgicon.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf \
		Govno.pro \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/printsupport/windowsprintersupport.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qgenericbearer.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qnativewifibearer.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5PrintSupport.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Network.prl \
		../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl
	$(QMAKE) -o Makefile Govno.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_pre.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qdevice.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/device_config.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/g++-base.conf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/angle.conf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/sanitize.conf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/common/gcc-base.conf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/qconfig.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axbase_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_axserver_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_core_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_gui_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_help_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_network_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qml_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quick_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_sql_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_svg_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uiplugin.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xml_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_lib_zlib_private.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgenericbearer.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qgif.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qico.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qjpeg.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qminimal.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_debugger.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_local.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_messages.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_native.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_nativedebugger.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_profiler.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_server.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qoffscreen.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlite.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlmysql.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlodbc.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqlpsql.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsqltds.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvg.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qsvgicon.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_qwindows.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_functions.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt_config.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/win32-g++/qmake.conf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/toolchain.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_pre.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/default_pre.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resolve_config.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exclusive_builds_post.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/default_post.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/precompile_header.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/warn_on.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qt.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/resources.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/moc.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/opengl.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/uic.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/qmake_use.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/file_copies.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/win32/windows.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/testcase_targets.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/exceptions.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/yacc.prf:
../../../mxe/usr/i686-w64-mingw32.static/qt5/mkspecs/features/lex.prf:
Govno.pro:
../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/qtmain.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/printsupport/windowsprintersupport.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/platforms/qwindows.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qgif.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qico.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/imageformats/qjpeg.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qgenericbearer.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/plugins/bearer/qnativewifibearer.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5PrintSupport.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Widgets.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Gui.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Network.prl:
../../../mxe/usr/i686-w64-mingw32.static/qt5/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile Govno.pro BOOST_LIB_SUFFIX=-mt BOOST_THREAD_LIB_SUFFIX=_win32-mt BOOST_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/boost BOOST_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib OPENSSL_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include/openssl OPENSSL_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib BDB_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include BDB_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib MINIUPNPC_INCLUDE_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/include MINIUPNPC_LIB_PATH=/home/gitian/mxe/usr/i686-w64-mingw32.static/lib QMAKE_LRELEASE=/home/gitian/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
	-$(DEL_FILE) /home/gitian/Escritorio/chis/govno/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) /home/gitian/Escritorio/chis/govno/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) /home/gitian/Escritorio/chis/govno/govno-qt_plugin_import.cpp .qmake.stash

/home/gitian/Escritorio/chis/govno/src/leveldb/libleveldb.a: FORCE

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
