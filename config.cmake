#ifndef CONFIG_H
#define CONFIG_H
/* config.h.in.  Generated from configure.in by autoheader.  */


/*
 *  Copyright (C) 2002-2010  The DOSBox Team
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU Library General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */


/* Define if building universal (internal helper macro) */
#cmakedefine AC_APPLE_UNIVERSAL_BUILD

/* Compiling on BSD */
#cmakedefine BSD

/* Determines if the compilers supports always_inline attribute. */
#cmakedefine C_ATTRIBUTE_ALWAYS_INLINE 1

/* Determines if the compilers supports fastcall attribute. */
#cmakedefine C_ATTRIBUTE_FASTCALL 1

/* Define to 1 to use inlined memory functions in cpu core */
#cmakedefine C_CORE_INLINE 1

/* Define to 1 to enable internal debugger, requires libcurses */
#cmakedefine C_DEBUG 1

/* Define to 1 if you want serial passthrough support (Win32, Posix and OS/2).
   */
#cmakedefine C_DIRECTSERIAL 1

/* Define to 1 to use x86 dynamic cpu core */
#cmakedefine C_DYNAMIC_X86 1

/* Define to 1 to use recompiling cpu core. Can not be used together with the
   dynamic-x86 core */
#cmakedefine C_DYNREC 1

/* Define to 1 to enable floating point emulation */
#cmakedefine C_FPU 1

/* Define to 1 to use a x86 assembly fpu core */
#cmakedefine C_FPU_X86 1

/* Determines if the compilers supports attributes for structures. */
#cmakedefine C_HAS_ATTRIBUTE 1

/* Determines if the compilers supports __builtin_expect for branch
   prediction. */
#cmakedefine C_HAS_BUILTIN_EXPECT 1

/* Define to 1 if you have the mprotect function */
#cmakedefine C_HAVE_MPROTECT 1

/* Define to 1 to enable heavy debugging, also have to enable C_DEBUG */
#cmakedefine C_HEAVY_DEBUG 1

/* Define to 1 to enable IPX over Internet networking, requires SDL_net */
#cmakedefine C_IPX 1

/* Define to 1 to enable internal modem support, requires SDL_net */
#cmakedefine C_MODEM 1

/* Define to 1 to use opengl display output support */
#cmakedefine C_OPENGL 1

/* Define to 1 to enable SDL_sound support */
#cmakedefine C_SDL_SOUND

/* Define to 1 if you have setpriority support */
#cmakedefine C_SET_PRIORITY

/* Define to 1 to enable screenshots, requires libpng */
#cmakedefine C_SSHOT 1

/* The type of cpu this target has */
#define C_TARGETCPU @C_TARGETCPU@

/* Define to 1 to use a unaligned memory access */
#cmakedefine C_UNALIGNED_MEMORY 1

/* define to 1 if you have XKBlib.h and X11 lib */
#cmakedefine C_X11_XKB

/* libm doesn't include powf */
#cmakedefine DB_HAVE_NO_POWF

/* struct dirent has d_type */
#cmakedefine DIRENT_HAS_D_TYPE 1

/* environ can be included */
#cmakedefine ENVIRON_INCLUDED 1

/* environ can be linked */
#cmakedefine ENVIRON_LINKED 1

/* Define to 1 to use ALSA for MIDI */
#cmakedefine HAVE_ALSA 1

/* Define to 1 if you have the <ddraw.h> header file. */
#cmakedefine HAVE_DDRAW_H 1

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H 1

/* Define to 1 if you have the `asound' library (-lasound). */
#cmakedefine HAVE_LIBASOUND 1

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H 1

/* Define to 1 if you have the <netinet/in.h> header file. */
#cmakedefine HAVE_NETINET_IN_H 1

/* Define to 1 if you have the <pwd.h> header file. */
#cmakedefine HAVE_PWD_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H 1

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H 1

/* Define to 1 if you have the <sys/socket.h> header file. */
#cmakedefine HAVE_SYS_SOCKET_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H 1

/* Compiling on GNU/Linux */
#cmakedefine LINUX 1

/* Compiling on Mac OS X */
#cmakedefine MACOSX

/* Compiling on OS/2 EMX */
#cmakedefine OS2

/* Name of package */
#cmakedefine PACKAGE

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING

/* Define to the one symbol short name of this package. */
#cmakedefine PACKAGE_TARNAME

/* Define to the home page for this package. */
#cmakedefine PACKAGE_URL

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION

/* The size of `int *', as computed by sizeof. */
#cmakedefine SIZEOF_INT_P @SIZEOF_INT_P@

/* The size of `unsigned char', as computed by sizeof. */
#cmakedefine SIZEOF_UNSIGNED_CHAR @SIZEOF_UNSIGNED_CHAR@

/* The size of `unsigned int', as computed by sizeof. */
#cmakedefine SIZEOF_UNSIGNED_INT @SIZEOF_UNSIGNED_INT@

/* The size of `unsigned long', as computed by sizeof. */
#cmakedefine SIZEOF_UNSIGNED_LONG @SIZEOF_UNSIGNED_LONG@

/* The size of `unsigned long long', as computed by sizeof. */
#cmakedefine SIZEOF_UNSIGNED_LONG_LONG @SIZEOF_UNSIGNED_LONG_LONG@

/* The size of `unsigned short', as computed by sizeof. */
#cmakedefine SIZEOF_UNSIGNED_SHORT @SIZEOF_UNSIGNED_SHORT@

/* Define to 1 if you have the ANSI C header files. */
#define STDC_HEADERS 1

/* Define to 1 if your <sys/time.h> declares `struct tm'. */
#cmakedefine TM_IN_SYS_TIME

/* Version number of package */
#define VERSION "@PROJECT_VERSION_MAJOR@.@PROJECT_VERSION_MINOR@"

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
   significant byte first (like Motorola and SPARC, unlike Intel). */
#if defined AC_APPLE_UNIVERSAL_BUILD
# if defined __BIG_ENDIAN__
#  define WORDS_BIGENDIAN 1
# endif
#else
# ifndef WORDS_BIGENDIAN
#  undef WORDS_BIGENDIAN
# endif
#endif

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
#cmakedefine inline @INLINE@
#endif

/* Define to `unsigned int' if <sys/types.h> does not define. */
#cmakedefine size_t

/* Define to `int` if you don't have socklen_t */
#cmakedefine socklen_t

#if C_ATTRIBUTE_ALWAYS_INLINE
#define INLINE inline __attribute__((always_inline))
#else
#define INLINE inline
#endif

#if C_ATTRIBUTE_FASTCALL
#define DB_FASTCALL __attribute__((fastcall))
#else
#define DB_FASTCALL
#endif

#if C_HAS_ATTRIBUTE
#define GCC_ATTRIBUTE(x) __attribute__ ((x))
#else
#define GCC_ATTRIBUTE(x) /* attribute not supported */
#endif

#if C_HAS_BUILTIN_EXPECT
#define GCC_UNLIKELY(x) __builtin_expect((x),0)
#define GCC_LIKELY(x) __builtin_expect((x),1)
#else
#define GCC_UNLIKELY(x) (x)
#define GCC_LIKELY(x) (x)
#endif


typedef         double     Real64;

#if SIZEOF_UNSIGNED_CHAR != 1
#  error "sizeof (unsigned char) != 1"
#else
  typedef unsigned char Bit8u;
  typedef   signed char Bit8s;
#endif

#if SIZEOF_UNSIGNED_SHORT != 2
#  error "sizeof (unsigned short) != 2"
#else
  typedef unsigned short Bit16u;
  typedef   signed short Bit16s;
#endif

#if SIZEOF_UNSIGNED_INT == 4
  typedef unsigned int Bit32u;
  typedef   signed int Bit32s;
#elif SIZEOF_UNSIGNED_LONG == 4
  typedef unsigned long Bit32u;
  typedef   signed long Bit32s;
#else
#  error "can't find sizeof(type) of 4 bytes!"
#endif

#if SIZEOF_UNSIGNED_LONG == 8
  typedef unsigned long Bit64u;
  typedef   signed long Bit64s;
#elif SIZEOF_UNSIGNED_LONG_LONG == 8
  typedef unsigned long long Bit64u;
  typedef   signed long long Bit64s;
#else
#  error "can't find data type of 8 bytes"
#endif

#if SIZEOF_INT_P == 4
  typedef Bit32u Bitu;
  typedef Bit32s Bits;
#else
  typedef Bit64u Bitu;
  typedef Bit64s Bits;
#endif

#endif
