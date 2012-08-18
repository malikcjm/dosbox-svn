ADD_LIBRARY(cpu
    callback.cpp
    core_dyn_x86.cpp    
    core_dynrec.cpp    
    core_full.cpp
    core_normal.cpp
    core_prefetch.cpp
    core_simple.cpp
    cpu.cpp
    flags.cpp
    modrm.cpp modrm.h
    paging.cpp
    instructions.h
    lazyflags.h
)

