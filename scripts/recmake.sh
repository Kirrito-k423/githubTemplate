set -e
set -v
pwd
cd ..
rm -rf build
mkdir build
cd build
cmake ..
