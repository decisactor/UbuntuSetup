cd C:\Users\decisacter\Downloads\Compressed\luarocks-2.4.2-win32\
./install.bat /LUA c:\lua\5.3\

SET PATH=%PATH%;C:\Program Files (x86)\LuaRocks

::you may add the following to the path
::Lua interpreter;                                                                                                     
::PATH     :   c:\lua\5.3\bin                                                                                          
::PATHEXT  :   .LUA

::LuaRocks;                                                                                                            
::PATH     :   C:\Program Files (x86)\LuaRocks                                                                    
::LUA_PATH :   C:\Program Files (x86)\LuaRocks\lua\?.lua;C:\Program Files (x86)\LuaRocks\lua\?\init.lua         
 
::Local user rocktree (Note: %APPDATA% is user dependent);                                                             
::PATH     :   %APPDATA%\LuaRocks\bin
::LUA_PATH :   %APPDATA%\LuaRocks\share\lua\5.3\?.lua;%APPDATA%\LuaRocks\share\lua\5.3\?\init.lua
::LUA_CPATH:   %APPDATA%\LuaRocks\lib\lua\5.3\?.dll
                                                                
::System rocktree                                                                                                      
::PATH     :   c:\lua\5.3\\bin                                                                                         
::LUA_PATH :   c:\lua\5.3\\share\lua\5.3\?.lua;c:\lua\5.3\\share\lua\5.3\?\init.lua                                    
::LUA_CPATH:   c:\lua\5.3\\lib\lua\5.3\?.dll
