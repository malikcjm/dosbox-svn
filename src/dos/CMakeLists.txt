ADD_LIBRARY(dos
    cdrom.cpp cdrom.h
    cdrom_aspi_win32.cpp
    cdrom_image.cpp
    cdrom_ioctl_linux.cpp
    cdrom_ioctl_os2.cpp
    cdrom_ioctl_win32.cpp
    dos.cpp
    dev_con.h
    dos_classes.cpp
    dos_devices.cpp
    dos_execute.cpp
    dos_files.cpp
    dos_ioctl.cpp
    dos_keyboard_layout.cpp dos_keyboard_layout_data.h
    dos_memory.cpp
    dos_misc.cpp
    dos_mscdex.cpp
    dos_programs.cpp
    dos_tables.cpp
    drives.cpp drives.h
    drive_cache.cpp
    drive_fat.cpp
    drive_iso.cpp
    drive_local.cpp
    drive_virtual.cpp
    scsidefs.h
    wnaspi32.h
)
