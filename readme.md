Classical build of gdal+proj compatible with CRAN/rgdal. Enables:

 - proj4
 - expat
 - sqlite3
 - odbc
 - iconv
 
Note that the new tool chain already ships with `libiconv` and both toolchains already ship with `libodbc`. Hence those libs not included in this repo.

Link with:

    -lgdal -lproj -lexpat -lsqlite3 -lodbc32 -lodbccp32 -liconv -lws2_32
    
**Note** that [rwinlib/gdal2](https://github.com/rwinlib/gdal2) has anotehr build with more features enabled!
