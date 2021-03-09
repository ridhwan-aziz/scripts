sudo apt-get update -y
sudo apt-get install -y --no-install-recommends git git-lfs ccache bc bison ca-certificates curl flex gcc make zip libc6-dev libncurses5-dev libssl-dev wget

git clone https://github.com/akhilnarang/scripts
cd scripts
./setup/android_build_env.sh
