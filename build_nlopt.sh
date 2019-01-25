cd opt/
tar -zxvf nlopt-2.4.2.tar.gz

cd nlopt-2.4.2
./configure --enable-static --prefix=$PWD --with-pic
make && make install

