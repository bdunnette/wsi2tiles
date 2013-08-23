sudo apt-get install libvips-dev libtiff5-dev libtiff-tools libjpeg-dev libopenslide-dev openslide-tools imagemagick python-imaging
wget https://github.com/openslide/openslide-python/archive/master.zip
unzip master.zip
cd openslide-python-master
python setup.py install
cd ..
wget http://www.vips.ecs.soton.ac.uk/supported/current/vips-7.34.2.tar.gz
tar -zxf vips-7.34.2.tar.gz
cd vips-7.34.2
./configure
make
sudo make install
