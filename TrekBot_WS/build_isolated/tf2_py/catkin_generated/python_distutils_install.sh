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

echo_and_run cd "/xavier_ssd/TrekBot/TrekBot_WS/src/geometry2/tf2_py"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/xavier_ssd/TrekBot/TrekBot_WS/install_isolated/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/xavier_ssd/TrekBot/TrekBot_WS/install_isolated/lib/python2.7/dist-packages:/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/tf2_py/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/tf2_py" \
    "/usr/bin/python2" \
    "/xavier_ssd/TrekBot/TrekBot_WS/src/geometry2/tf2_py/setup.py" \
    build --build-base "/xavier_ssd/TrekBot/TrekBot_WS/build_isolated/tf2_py" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/xavier_ssd/TrekBot/TrekBot_WS/install_isolated" --install-scripts="/xavier_ssd/TrekBot/TrekBot_WS/install_isolated/bin"
