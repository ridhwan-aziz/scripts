# Python3.9 installation
# by Aziz Ridhwan
# Update apt and install requirement packages
sudo apt-get update -y
wget https://raw.githubusercontent.com/akhilnarang/scripts/master/setup/android_build_env.sh && bash android_build_env.sh

# Get python3.9.2
wget https://www.python.org/ftp/python/3.9.2/Python-3.9.2.tar.xz

# Extract Python3.9.2
tar -xf Python-3.9.2.tar.xz
cd Python-3.9.2

# Configure Python3.9.2
./configure --enable-optimizations

# Build and install Python3.9.2
sudo make install -j$(nproc --all)

echo.
echo Congratulations! You've installed Python 3.9.2!
echo You can run it with python3.9 command
