ADD_LIBRARY(dosboxdebug
    debug.cpp
    debug_disasm.cpp
    debug_gui.cpp
    debug_win32.cpp
)
TARGET_LINK_LIBRARIES(dosboxdebug ${CURSES_LIBRARY})
