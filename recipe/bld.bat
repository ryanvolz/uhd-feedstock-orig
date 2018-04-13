setlocal EnableDelayedExpansion

:: Make a build folder and change to it
cd host
mkdir build
cd build

:: configure
:: enable uhd components explicitly so we get build error when unsatisfied
:: the following are disabled:
::   DOXYGEN/MANUAL because we don't need docs in the conda package
::   E100/E300 are for embedded devices and are disable by default
::   GPSD needs gpsd
::   MAN_PAGES because they can't be enabled for Windows
cmake -G "NMake Makefiles" ^
    -DCMAKE_INSTALL_PREFIX:PATH="%LIBRARY_PREFIX%" ^
    -DCMAKE_PREFIX_PATH:PATH="%LIBRARY_PREFIX%" ^
    -DPYTHON_EXECUTABLE:PATH="%PYTHON%" ^
    -DCMAKE_BUILD_TYPE:STRING=Release ^
    -DBOOST_ALL_DYN_LINK:BOOL=ON ^
    -DLIBUSB_INCLUDE_DIRS:PATH="%LIBRARY_INC%"\libusb-1.0 ^
    -DENABLE_B100=ON ^
    -DENABLE_B200=ON ^
    -DENABLE_C_API=ON ^
    -DENABLE_DOXYGEN=OFF ^
    -DENABLE_E300=OFF ^
    -DENABLE_EXAMPLES=ON ^
    -DENABLE_GPSD=OFF ^
    -DENABLE_LIBERIO=OFF ^
    -DENABLE_LIBUHD=ON ^
    -DENABLE_MAN_PAGES=OFF ^
    -DENABLE_MANUAL=OFF ^
    -DENABLE_MPMD=ON ^
    -DENABLE_OCTOCLOCK=ON ^
    -DENABLE_N230=ON ^
    -DENABLE_TESTS=ON ^
    -DENABLE_UTILS=ON ^
    -DENABLE_USB=ON ^
    -DENABLE_USRP1=ON ^
    -DENABLE_USRP2=ON ^
    -DENABLE_X300=ON ^
    ..
if errorlevel 1 exit 1

:: build
cmake --build .
if errorlevel 1 exit 1

:: test
set PATH=%SRC_DIR%\host\build\lib;%PATH%
ctest --output-on-failure
if errorlevel 1 exit 1

:: install
cmake --build . --target install
if errorlevel 1 exit 1
