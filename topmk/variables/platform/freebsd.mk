# topmk: A makefile template for simiplify C/C++ projects building
# Li Xinjie (xjason.li@gmail.com)

# FreeBSD system specific defines.

CPOPT_NO_FOLLOW := -PR
CPOPT_RECURSIVE := -R
CPOPT_FORCE     := -f

SEDOPT_UNBUFFERED := -l

CXXFLAGS += -I/usr/local/include
CFLAGS   += -I/usr/local/include
LDFLAGS  += -L/usr/local/lib

