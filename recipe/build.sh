#!/bin/bash
source activate "${CONDA_DEFAULT_ENV}"

# make builds with gcc>=5 compatible with conda-forge, currently using gcc<5
CXXFLAGS="${CXXFLAGS} -D_GLIBCXX_USE_CXX11_ABI=0"

cd host
mkdir build
cd build
# enable gnuradio components explicitly so we get build error when unsatisfied
# the following are disabled:
#   DOXYGEN/MANUAL because we don't need docs in the conda package
#   E100/E300 are for embedded devices and are disable by default
#   GPSD needs gpsd
cmake \
    -DBOOST_ROOT=$PREFIX \
    -DCMAKE_PREFIX_PATH=$PREFIX \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DLIB_SUFFIX="" \
    -DENABLE_B100=ON \
    -DENABLE_B200=ON \
    -DENABLE_C_API=ON \
    -DENABLE_DOXYGEN=OFF \
    -DENABLE_E300=OFF \
    -DENABLE_EXAMPLES=ON \
    -DENABLE_GPSD=OFF \
    -DENABLE_LIBUHD=ON \
    -DENABLE_MAN_PAGES=ON \
    -DENABLE_MANUAL=OFF \
    -DENABLE_OCTOCLOCK=ON \
    -DENABLE_N230=ON \
    -DENABLE_TESTS=ON \
    -DENABLE_UTILS=ON \
    -DENABLE_USB=ON \
    -DENABLE_USRP1=ON \
    -DENABLE_USRP2=ON \
    -DENABLE_X300=ON \
    ..
make -j${CPU_COUNT}
make test
make install
