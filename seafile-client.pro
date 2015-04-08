######################################################################
# Automatically generated by qmake (2.01a) Sat Oct 19 13:59:49 2013
######################################################################

TEMPLATE = app
TARGET = seafile-applet
DEPENDPATH += . \
              i18n \
              src \
              ui \
              src/api \
              src/rpc \
              src/ui \
              src/utils \
              third_party/QtAwesome
INCLUDEPATH += . src src/utils src/ui third_party/QtAwesome src/rpc src/api

# Input
HEADERS += ui_clone-tasks-dialog.h \
           ui_init-seafile-dialog.h \
           ui_settings-dialog.h \
           ui_cloud-view.h \
           ui_login-dialog.h \
           ui_create-repo-dialog.h \
           ui_repo-detail-dialog.h \
           ui_download-repo-dialog.h \
           ui_server-status-dialog.h \
           ui_uninstall-helper-dialog.h \
           ui_ssl-confirm-dialog.h \
           src/account-mgr.h \
           src/account.h \
           src/ccnet-init.h \
           src/configurator.h \
           src/daemon-mgr.h \
           src/message-listener.h \
           src/seafile-applet.h \
           src/seahub-messages-monitor.h \
           src/settings-mgr.h \
           src/traynotificationmanager.h \
           src/traynotificationwidget.h \
           src/api/api-client.h \
           src/api/api-request.h \
           src/api/api-error.h \
           src/api/requests.h \
           src/api/server-repo.h \
           src/rpc/clone-task.h \
           src/rpc/local-repo.h \
           src/rpc/rpc-client.h \
           src/ui/clone-tasks-dialog.h \
           src/ui/clone-tasks-table-model.h \
           src/ui/clone-tasks-table-view.h \
           src/ui/cloud-view.h \
           src/ui/create-repo-dialog.h \
           src/ui/download-repo-dialog.h \
           src/ui/init-seafile-dialog.h \
           src/ui/local-repos-list-model.h \
           src/ui/local-repos-list-view.h \
           src/ui/local-view.h \
           src/ui/login-dialog.h \
           src/ui/main-window.h \
           src/ui/repo-detail-dialog.h \
           src/ui/repo-item-delegate.h \
           src/ui/repo-item.h \
           src/ui/repo-tree-model.h \
           src/ui/repo-tree-view.h \
           src/ui/server-status-dialog.h \
           src/ui/settings-dialog.h \
           src/ui/init-vdrive-dialog.h \
           src/ui/uninstall-helper-dialog.h \
           src/ui/ssl-confirm-dialog.h \
           src/ui/tray-icon.h \
           src/ui/proxy-style.h \
           src/utils/log.h \
           src/utils/process.h \
           src/utils/rsa.h \
           src/utils/utils.h \
           src/utils/translate-commit-desc.h \
           third_party/QtAwesome/QtAwesome.h

FORMS += ui/clone-tasks-dialog.ui \
         ui/cloud-view.ui \
         ui/create-repo-dialog.ui \
         ui/download-repo-dialog.ui \
         ui/init-seafile-dialog.ui \
         ui/login-dialog.ui \
         ui/repo-detail-dialog.ui \
         ui/server-status-dialog.ui \
         ui/settings-dialog.ui \
         ui/uninstall-helper-dialog.ui \
         ui/ssl-confirm-dialog.ui \
         ui/init-vdrive-dialog.ui


SOURCES += src/account-mgr.cpp \
           src/ccnet-init.cpp \
           src/configurator.cpp \
           src/open-local-helper.cpp \
           src/daemon-mgr.cpp \
           src/main.cpp \
           src/message-listener.cpp \
           src/seafile-applet.cpp \
           src/seahub-messages-monitor.cpp \
           src/certs-mgr.cpp \
           src/settings-mgr.cpp \
           src/traynotificationmanager.cpp \
           src/traynotificationwidget.cpp \
           src/api/api-client.cpp \
           src/api/api-request.cpp \
           src/api/api-error.cpp \
           src/api/requests.cpp \
           src/api/server-repo.cpp \
           src/rpc/clone-task.cpp \
           src/rpc/local-repo.cpp \
           src/rpc/rpc-client.cpp \
           src/ui/clone-tasks-dialog.cpp \
           src/ui/clone-tasks-table-model.cpp \
           src/ui/clone-tasks-table-view.cpp \
           src/ui/cloud-view.cpp \
           src/ui/create-repo-dialog.cpp \
           src/ui/download-repo-dialog.cpp \
           src/ui/init-seafile-dialog.cpp \
           src/ui/local-repos-list-model.cpp \
           src/ui/local-repos-list-view.cpp \
           src/ui/local-view.cpp \
           src/ui/login-dialog.cpp \
           src/ui/main-window.cpp \
           src/ui/repo-detail-dialog.cpp \
           src/ui/repo-item-delegate.cpp \
           src/ui/repo-item.cpp \
           src/ui/repo-tree-model.cpp \
           src/ui/repo-tree-view.cpp \
           src/ui/server-status-dialog.cpp \
           src/ui/settings-dialog.cpp \
           src/ui/tray-icon.cpp \
           src/ui/init-vdrive-dialog.cpp \
           src/ui/uninstall-helper-dialog.cpp \
           src/ui/ssl-confirm-dialog.cpp \
           src/ui/proxy-style.cpp \
           src/utils/log.c \
           src/utils/rsa.cpp \
           src/utils/utils.cpp \
           src/utils/translate-commit-desc.cpp \
           src/utils/uninstall-helpers.cpp \
           third_party/QtAwesome/QtAwesome.cpp

RESOURCES += seafile-client.qrc third_party/QtAwesome/QtAwesome.qrc
TRANSLATIONS += i18n/seafile_ca.ts \
                i18n/seafile_de_DE.ts \
                i18n/seafile_en.ts \
                i18n/seafile_es.ts \
                i18n/seafile_es_AR.ts \
                i18n/seafile_es_MX.ts \
                i18n/seafile_fr_FR.ts \
                i18n/seafile_he_IL.ts \
                i18n/seafile_hu_HU.ts \
                i18n/seafile_is.ts \
                i18n/seafile_it.ts \
                i18n/seafile_lv.ts \
                i18n/seafile_sv.ts \
                i18n/seafile_nl_BE.ts \
                i18n/seafile_pl_PL.ts \
                i18n/seafile_pt_BR.ts \
                i18n/seafile_pt_PT.ts \
                i18n/seafile_ru.ts \
                i18n/seafile_sk_SK.ts \
                i18n/seafile_uk.ts \
                i18n/seafile_zh_CN.ts

ICON = seafile.icns
CONFIG += debug_and_release_target
CONFIG += warn_on link_pkgconfig resources
PKGCONFIG += libsearpc libccnet libseafile glib-2.0 sqlite3 jansson openssl

win32 {
    SOURCES += src/utils/process-win.cpp src/utils/registry.cpp
}
linux {
    SOURCES += src/utils/process-linux.cpp
}
macx {
    system("mkdir -p libs; cp -f `which ccnet` libs/; cp -f `which seaf-daemon` libs/")
    SOURCES += src/utils/process-mac.cpp src/application.cpp
    HEADERS += src/application.h
    CONFIG += target_predeps

    QMAKE_INFO_PLIST = Info.plist
    DEFINES += XCODE_APP SEAFILE_CLIENT_VERSION='"3.0.4"'
    exe.path = Contents/Resources/
    exe.files = $$PWD/libs/ccnet $$PWD/libs/seaf-daemon
    QMAKE_BUNDLE_DATA += exe
}

macx:LIBS += -framework Carbon -framework Cocoa

QT += network
