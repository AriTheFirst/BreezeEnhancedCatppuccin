sudo pacman -S git
git clone https://github.com/AriTheFirst/BreezeEnhancedCatppuccin
cd BreezeEnhancedCatppuccin
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Release -DKDE_INSTALL_LIBDIR=lib -DBUILD_TESTING=OFF -DKDE_INSTALL_USE_QT_SYS_PATHS=ON
make
sudo make install
