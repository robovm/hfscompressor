### Building
Compile libarchive 3.1.2 in the root folder.

```bash
curl -O http://www.libarchive.org/downloads/libarchive-3.1.2.tar.gz
tar xzf libarchive-3.1.2.tar.gz 
cd libarchive-3.1.2
./configure
make
```

To build the dynamic library, run:

```bash
xcodebuild
```

this will create the `.dylib` in `build/Release`
