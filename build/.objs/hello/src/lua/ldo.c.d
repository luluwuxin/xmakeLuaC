
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
        "src/lua/ldo.c"
    }

,   ["includes"] = 
    {
        "src/lua/ldo.c"
    ,   "src/lua/lua.h"
    ,   "src/lua/luaconf.h"
    ,   "src/lua/ldebug.h"
    ,   "src/lua/lstate.h"
    ,   "src/lua/lobject.h"
    ,   "src/lua/llimits.h"
    ,   "src/lua/ltm.h"
    ,   "src/lua/lzio.h"
    ,   "src/lua/lmem.h"
    ,   "src/lua/ldo.h"
    ,   "src/lua/lfunc.h"
    ,   "src/lua/lgc.h"
    ,   "src/lua/lopcodes.h"
    ,   "src/lua/lparser.h"
    ,   "src/lua/lstring.h"
    ,   "src/lua/ltable.h"
    ,   "src/lua/lundump.h"
    ,   "src/lua/lvm.h"
    }

}
