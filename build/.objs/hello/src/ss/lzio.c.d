
{
    ["includes"] = 
    {
        "src/ss/lzio.c"
    ,   "src/ss/lua.h"
    ,   "src/ss/luaconf.h"
    ,   "src/ss/llimits.h"
    ,   "src/ss/lmem.h"
    ,   "src/ss/lstate.h"
    ,   "src/ss/lobject.h"
    ,   "src/ss/ltm.h"
    ,   "src/ss/lzio.h"
    }

,   ["program"] = "xcrun -sdk macosx clang"
,   ["sources"] = 
    {
        "src/ss/lzio.c"
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
