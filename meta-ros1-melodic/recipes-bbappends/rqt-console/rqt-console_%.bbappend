# Copyright (c) 2019-2020 LG Electronics, Inc.

PNBLACKLIST[rqt-console] ?= "${@bb.utils.contains_any('ROS_WORLD_SKIP_GROUPS', ['qt5', 'pyqt5'], 'Requires python-qt-binding which requires meta-qt5 to be included and (rqt-gui-py,rqt-py-common,rqt-logger-level)->python-qt-binding which requires pyqt5', '', d)}"
