ADD_LIBRARY(dosboxdebug
    debug.cpp
    debug_inc.h
    debug_disasm.cpp
    debug_gui.cpp
    debug_win32.cpp
    disasm_tables.h
)
TARGET_LINK_LIBRARIES(dosboxdebug ${CURSES_LIBRARY})
