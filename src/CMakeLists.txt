ADD_SUBDIRECTORY(debug)
ADD_SUBDIRECTORY(cpu)
ADD_SUBDIRECTORY(dos)
ADD_SUBDIRECTORY(fpu)
ADD_SUBDIRECTORY(gui)
ADD_SUBDIRECTORY(hardware)
ADD_SUBDIRECTORY(ints)
ADD_SUBDIRECTORY(misc)
ADD_SUBDIRECTORY(shell)

ADD_EXECUTABLE(dosbox
    WIN32
    dosbox.cpp)


TARGET_LINK_LIBRARIES(dosbox
    shell
    cpu
    fpu
    gui
    hardware
    ints
    misc
    dosboxdebug
    ${SDL_LIBRARY}
    ${EXTERNAL_LIBRARIES})
