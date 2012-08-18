ADD_LIBRARY(shell
shell.cpp
shell_batch.cpp
shell_cmds.cpp
shell_misc.cpp
)
TARGET_LINK_LIBRARIES(shell dos)
