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

echo_and_run cd "/home/kalana/Xavier/Robot/src/multimaster_fkie/src/node_manager_fkie"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/kalana/Xavier/Robot/install_isolated/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/kalana/Xavier/Robot/install_isolated/lib/python2.7/dist-packages:/home/kalana/Xavier/Robot/build_isolated/node_manager_fkie/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kalana/Xavier/Robot/build_isolated/node_manager_fkie" \
    "/usr/bin/python2" \
    "/home/kalana/Xavier/Robot/src/multimaster_fkie/src/node_manager_fkie/setup.py" \
    build --build-base "/home/kalana/Xavier/Robot/build_isolated/node_manager_fkie" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/kalana/Xavier/Robot/install_isolated" --install-scripts="/home/kalana/Xavier/Robot/install_isolated/bin"