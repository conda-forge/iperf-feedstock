export CFLAGS="${CFLAGS} -fPIC"

./configure --prefix="${PREFIX}"
make
make install
