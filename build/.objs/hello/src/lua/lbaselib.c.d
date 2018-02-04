
{
    ["flags"] = 
    {
        "-fvisibility=hidden"
    ,   "-O3"
    ,   "-arch"
    ,   "x86_64"
    ,   "-fpascal-strings"
    ,   "-fmessage-length=0"
    ,   "-isysroot"
    ,   "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk"
    ,   "-Qunused-arguments"
    }

,   ["program"] = "xcrun -sdk macosx clang"
,   ["sources"] = 
    {
        "src/lua/lbaselib.c"
    }

,   ["includes"] = 
    {
        "src/lua/lbaselib.c"
    ,   "src/lua/lua.h"
    ,   "src/lua/luaconf.h"
    ,   "src/lua/lauxlib.h"
    ,   "src/lua/lualib.h"
    }

}
