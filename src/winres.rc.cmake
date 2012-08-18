
#include <winuser.h>
#include <winver.h>

// icon resource
dosbox_ico ICON "@CMAKE_CURRENT_SOURCE_DIR@/dosbox.ico"


// version resource
VS_VERSION_INFO VERSIONINFO
 FILEVERSION @PROJECT_VERSION_MAJOR@,@PROJECT_VERSION_MINOR@,0,0
 PRODUCTVERSION @PROJECT_VERSION_MAJOR@,@PROJECT_VERSION_MINOR@,0,0
 FILEFLAGSMASK 0x3fL
 FILEFLAGS 0x0L
 FILEOS 0x40004L
 FILETYPE 0x1L
 FILESUBTYPE 0x0L
BEGIN
    BLOCK "StringFileInfo"
    BEGIN
        BLOCK "040904b0"
        BEGIN
            VALUE "Comments", "© 2002-2011 @CMAKE_PROJECT_NAME@ Team, published under GNU GPL"
            VALUE "CompanyName", "@CMAKE_PROJECT_NAME@ Team"
            VALUE "FileDescription", "@CMAKE_PROJECT_NAME@ DOS Emulator"
            VALUE "FileVersion", "@PROJECT_VERSION_MAJOR@, @PROJECT_VERSION_MINOR@, 0, 0"
            VALUE "InternalName", "@CMAKE_PROJECT_NAME@"
            VALUE "LegalCopyright", "Copyright © 2002-2011 @CMAKE_PROJECT_NAME@ Team"
            VALUE "OriginalFilename", "dosbox.exe"
            VALUE "ProductName", "@CMAKE_PROJECT_NAME@ DOS Emulator"
            VALUE "ProductVersion", "@PROJECT_VERSION_MAJOR@, @PROJECT_VERSION_MINOR@, 0, 0"
        END
    END
    BLOCK "VarFileInfo"
    BEGIN
        VALUE "Translation", 0x409, 1200
    END
END
