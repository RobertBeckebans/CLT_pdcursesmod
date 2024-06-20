REM cd ..
del /s /q build
mkdir build
cd build
cmake -G "Visual Studio 16" -A x64 -DPDC_SDL2_BUILD=OFF -DPDC_SDL2_DEPS_BUILD=OFF -DPDC_GL_BUILD=OFF ..
pause