
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
        "src/lua/lopcodes.c"
    }

,   ["includes"] = 
    {
        "src/lua/lopcodes.c"
    ,   "src/lua/lopcodes.h"
    ,   "src/lua/llimits.h"
    ,   "src/lua/lua.h"
    ,   "src/lua/luaconf.h"
    }

}
