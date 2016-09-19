export CPPFLAGS="-I/local/include"
export CFLAGS="-I/local/include -m32 -DNDEBUG -O2"
export CXXFLAGS="-I/local/include -m32 -DNDEBUG -O2"
export LDFLAGS="-L/local/lib -m32"
./configure \
    --enable-static \
    --disable-shared \
    --with-libz=internal \
    --with-gif=no \
    --with-libjson-c=internal \
    --with-geos=no \
    --with-static-proj4=yes \
    --with-expat=yes \
    --with-sqlite3=yes \
    --with-odbc="/c/msys2-i686/mingw32" \
    --with-threads=no
