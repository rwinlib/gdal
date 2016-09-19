export CPPFLAGS="-I/local/include"
export CFLAGS="-m64 -DNDEBUG -O2"
export CXXFLAGS="-m64 -DNDEBUG -O2"
export LDFLAGS="-L/local/lib -m64"
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
    --with-odbc="/c/msys2-x64/mingw64" \
    --with-threads=no \
