#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/xavier_ssd/TrekBot/TrekBot2_WS/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/xavier_ssd/TrekBot/TrekBot2_WS/install/lib/python2.7/dist-packages:/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge" \
    "/usr/bin/python2" \
    "/xavier_ssd/TrekBot/TrekBot2_WS/src/vision_opencv/cv_bridge/setup.py" \
    build --build-base "/xavier_ssd/TrekBot/TrekBot2_WS/build/cv_bridge" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/xavier_ssd/TrekBot/TrekBot2_WS/install" --install-scripts="/xavier_ssd/TrekBot/TrekBot2_WS/install/bin"
