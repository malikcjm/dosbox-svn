ADD_SUBDIRECTORY(serialport)

ADD_LIBRARY(hardware
    adlib.cpp adlib.h
    cmos.cpp
    dbopl.cpp dbopl.h
    disney.cpp
    dma.cpp
    gameblaster.cpp
    gus.cpp
    hardware.cpp
    iohandler.cpp
    ipx.cpp
    ipxserver.cpp
    joystick.cpp
    keyboard.cpp
    memory.cpp
    mixer.cpp
    mpu401.cpp
    opl.cpp opl.h
    pcspeaker.cpp
    pic.cpp
    pci_bus.cpp
    pci_devices.h
    sblaster.cpp
    tandy_sound.cpp
    timer.cpp
    vga.cpp
    vga_attr.cpp
    vga_crtc.cpp
    vga_dac.cpp
    vga_draw.cpp
    vga_gfx.cpp
    vga_memory.cpp
    vga_misc.cpp
    vga_other.cpp
    vga_paradise.cpp
    vga_s3.cpp
    vga_seq.cpp
    vga_tseng.cpp
    vga_xga.cpp
)
TARGET_LINK_LIBRARIES(hardware serialport)
