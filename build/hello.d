
{
    ["flags"] = 
    {
        "-Wl,-S"
    ,   "-fvisibility=hidden"
    ,   "-arch"
    ,   "x86_64"
    ,   "-mmacosx-version-min=10.13"
    ,   "-isysroot"
    ,   "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk"
    ,   "-stdlib=libc++"
    ,   "-lz"
    }

,   ["program"] = "xcrun -sdk macosx clang++"
}
