## Windows Installation
build.cmd <br>
* Step 1: Download the Compiler (TDM-GCC) and install http://tdm-gcc.tdragon.net/download
* Step 2: Download Lua Sources and unzip  http://www.lua.org/download.html
* Step 3: Put build.cmd and lua unzip file in same directory and run build.cmd
<br> Reference [Building Lua In Windows For Newbies](http://lua-users.org/wiki/BuildingLuaInWindowsForNewbies)

## Third Party module
setup.cmd <br>
Download [luarocks](http://luarocks.github.io/luarocks/releases/) and run setup.cmd

* [luasocket](https://luarocks.org/modules/luarocks/luasocket) - require visual c++ build tool 
* [luasec](https://luarocks.org/modules/brunoos/luasec) - get webpage content, require openssl download from https://slproweb.com/products/Win32OpenSSL.html and run $ luarocks install luasec OPENSSL_DIR=C:\OpenSSL-Win32\  
* [htmlparser](https://luarocks.org/modules/luarocks/htmlparser) - parse html string
