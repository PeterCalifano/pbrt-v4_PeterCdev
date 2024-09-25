sudo apt install libxi libxcursor-dev libxinerama-dev
cmake -B build -S . -CMAKE_BUILD_TYPE=RelWithDebInfo -DPBRT_OPTIX7_PATH=$OPTIX_HOME
