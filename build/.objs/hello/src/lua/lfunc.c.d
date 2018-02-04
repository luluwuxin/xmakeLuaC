
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
        "src/lua/lfunc.c"
    }

,   ["includes"] = 
    {
        "src/lua/lfunc.c"
    ,   "src/lua/lua.h"
    ,   "src/lua/luaconf.h"
    ,   "src/lua/lfunc.h"
    ,   "src/lua/lobject.h"
    ,   "src/lua/llimits.h"
    ,   "src/lua/lgc.h"
    ,   "src/lua/lmem.h"
    ,   "src/lua/lstate.h"
    ,   "src/lua/ltm.h"
    ,   "src/lua/lzio.h"
    }

}
