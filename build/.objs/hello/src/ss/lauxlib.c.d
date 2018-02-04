
{
    ["includes"] = 
    {
        "src/ss/lauxlib.c"
    ,   "src/ss/lua.h"
    ,   "src/ss/luaconf.h"
    ,   "src/ss/lauxlib.h"
    }

,   ["program"] = "xcrun -sdk macosx clang"
,   ["sources"] = 
    {
        "src/ss/lauxlib.c"
    }

,   ["flags"] = 
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

}
