# 1 "sim-safe.c"
# 1 "/home/t/t4j0b/cpen411/assn1/sim-cpen411//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sim-safe.c"
# 52 "sim-safe.c"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 365 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 410 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 411 "/usr/include/sys/cdefs.h" 2 3 4
# 366 "/usr/include/features.h" 2 3 4
# 389 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 390 "/usr/include/features.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 1 3 4
# 212 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 122 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 36 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stdarg.h" 1 3 4
# 40 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 154 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 302 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 338 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 390 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 434 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 102 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;




# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 266 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4

# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 319 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 412 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 638 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));


# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4

# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 912 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 942 "/usr/include/stdio.h" 3 4

# 53 "sim-safe.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 1 3 4
# 324 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 64 "/usr/include/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 28 "/usr/include/bits/byteswap.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/byteswap.h" 2 3 4






# 1 "/usr/include/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/bits/byteswap.h" 2 3 4
# 44 "/usr/include/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 65 "/usr/include/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 27 "/usr/include/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 98 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/sys/types.h" 2 3 4
# 146 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 1 3 4
# 147 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/select.h" 1 3 4
# 30 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 22 "/usr/include/bits/select.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 23 "/usr/include/bits/select.h" 2 3 4
# 31 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 22 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 30 "/usr/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 64 "/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/sys/select.h" 3 4

# 106 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 131 "/usr/include/sys/select.h" 3 4

# 220 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/sys/sysmacros.h" 3 4

# 223 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 270 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 513 "/usr/include/stdlib.h" 3 4


extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 530 "/usr/include/stdlib.h" 3 4





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));













extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 578 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 711 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 751 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 774 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 811 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 950 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 54 "sim-safe.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4



# 1 "/usr/include/bits/math-vector.h" 1 3 4
# 25 "/usr/include/bits/math-vector.h" 3 4
# 1 "/usr/include/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/bits/math-vector.h" 2 3 4
# 32 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/bits/huge_val.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/bits/huge_valf.h" 1 3 4
# 38 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/bits/huge_vall.h" 1 3 4
# 39 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/bits/inf.h" 1 3 4
# 42 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/bits/nan.h" 1 3 4
# 45 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/bits/mathdef.h" 1 3 4
# 28 "/usr/include/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
# 49 "/usr/include/math.h" 2 3 4
# 82 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/bits/mathcalls.h" 3 4


extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));






extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));






extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));




# 379 "/usr/include/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 83 "/usr/include/math.h" 2 3 4
# 101 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/bits/mathcalls.h" 3 4


extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));








 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));






extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));




# 379 "/usr/include/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 102 "/usr/include/math.h" 2 3 4
# 146 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/bits/mathcalls.h" 3 4


extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));




# 379 "/usr/include/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 147 "/usr/include/math.h" 2 3 4
# 162 "/usr/include/math.h" 3 4
extern int signgam;
# 203 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 315 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 340 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 502 "/usr/include/math.h" 3 4

# 55 "sim-safe.c" 2

# 1 "host.h" 1
# 83 "host.h"
typedef int bool_t;
typedef unsigned char byte_t;
typedef signed char sbyte_t;
typedef unsigned short half_t;
typedef signed short shalf_t;
typedef unsigned int word_t;
typedef signed int sword_t;
typedef float sfloat_t;
typedef double dfloat_t;




typedef unsigned long long qword_t;
typedef signed long long sqword_t;
# 128 "host.h"
typedef sqword_t counter_t;
typedef sqword_t tick_t;
# 57 "sim-safe.c" 2
# 1 "misc.h" 1
# 57 "misc.h"
# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stdarg.h" 1 3 4
# 58 "misc.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 123 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 160 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 277 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 392 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 422 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 440 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 529 "/usr/include/string.h" 3 4
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 552 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 639 "/usr/include/string.h" 3 4

# 59 "misc.h" 2
# 89 "misc.h"
extern int verbose;



extern int debugging;



void
fatal_hook(void (*hook_fn)(FILE *stream));






void
_fatal(const char *file, const char *func, int line, const char *fmt, ...)
__attribute__ ((noreturn));
# 118 "misc.h"
void
_panic(const char *file, const char *func, int line, const char *fmt, ...)
__attribute__ ((noreturn));
# 131 "misc.h"
void
_warn(const char *file, const char *func, int line, const char *fmt, ...);
# 143 "misc.h"
void
_info(char *file, char *func, int line, char *fmt, ...);
# 160 "misc.h"
void
_debug(const char *file, const char *func, int line, const char *fmt, ...);
# 179 "misc.h"
void
mysrand(unsigned int seed);


int myrand(void);



char *
mystrdup(char *s);


char *
mystrrchr(char *s, char c);



int
mystricmp(char *s1, char *s2);



void *getcore(int nbytes);


int log_base2(int n);


char *elapsed_time(long sec);






unsigned int
extractl(int word,
         int pos,
         int num);
# 226 "misc.h"
char *myvsprintf(char *obuf, const char *format, va_list v);


char *mysprintf(char *obuf, const char *format, ...);


void myvfprintf(FILE *stream, const char *format, va_list v);


void myfprintf(FILE *stream, const char *format, ...);




sqword_t myatosq(char *nptr, char **endp, int base);


qword_t myatoq(char *nptr, char **endp, int base);





FILE *gzopen(char *fname, char *type);


void gzclose(FILE *fd);


word_t crc(word_t crc_accum, word_t data);
# 58 "sim-safe.c" 2
# 1 "machine.h" 1
# 59 "machine.h"
# 1 "config.h" 1
# 60 "machine.h" 2
# 1 "endian.h" 1
# 72 "endian.h"
enum endian_t { endian_big, endian_little, endian_unknown};

enum endian_t
endian_host_byte_order(void);


enum endian_t
endian_host_word_order(void);





enum endian_t
endian_target_byte_order(void);



enum endian_t
endian_target_word_order(void);
# 61 "machine.h" 2
# 100 "machine.h"
typedef word_t md_addr_t;
# 116 "machine.h"
enum md_fault_type {
  md_fault_none = 0,
  md_fault_access,
  md_fault_alignment,
  md_fault_overflow,
  md_fault_div0,
  md_fault_break,
  md_fault_unimpl,
  md_fault_internal
};
# 146 "machine.h"
typedef sword_t md_gpr_t[32];


typedef union {
  sword_t l[32];
  sfloat_t f[32];
  dfloat_t d[32/2];
} md_fpr_t;


typedef struct {
  sword_t hi, lo;
  int fcc;
} md_ctrl_t;


enum md_reg_names {
  MD_REG_ZERO = 0,
  MD_REG_GP = 28,
  MD_REG_SP = 29,
  MD_REG_FP = 30
};







typedef struct {
  word_t a;
  word_t b;
} md_inst_t;


extern md_inst_t MD_NOP_INST;
# 233 "machine.h"
enum md_opcode {
  OP_NA = 0,



# 1 "machine.def" 1
# 197 "machine.def"
NOP,
# 211 "machine.def"
JUMP,
# 222 "machine.def"
JAL,
# 235 "machine.def"
JR,
# 249 "machine.def"
JALR,
# 260 "machine.def"
BEQ,
# 271 "machine.def"
BNE,
# 282 "machine.def"
BLEZ,
# 293 "machine.def"
BGTZ,
# 304 "machine.def"
BLTZ,
# 315 "machine.def"
BGEZ,
# 326 "machine.def"
BC1F,
# 337 "machine.def"
BC1T,
# 362 "machine.def"
LB,
# 377 "machine.def"
LBU,
# 392 "machine.def"
LH,
# 407 "machine.def"
LHU,
# 422 "machine.def"
LW,
# 445 "machine.def"
DLW,
# 460 "machine.def"
L_S,
# 484 "machine.def"
L_D,
# 548 "machine.def"
LWL,
# 569 "machine.def"
LWR,
# 647 "machine.def"
SB,
# 662 "machine.def"
SH,
# 677 "machine.def"
SW,
# 697 "machine.def"
DSW,
# 714 "machine.def"
DSZ,
# 727 "machine.def"
S_S,
# 747 "machine.def"
S_D,
# 811 "machine.def"
SWL,
# 832 "machine.def"
SWR,
# 915 "machine.def"
LB_RR,
# 931 "machine.def"
LBU_RR,
# 947 "machine.def"
LH_RR,
# 963 "machine.def"
LHU_RR,
# 979 "machine.def"
LW_RR,
# 1002 "machine.def"
DLW_RR,
# 1018 "machine.def"
L_S_RR,
# 1041 "machine.def"
L_D_RR,
# 1056 "machine.def"
SB_RR,
# 1071 "machine.def"
SH_RR,
# 1086 "machine.def"
SW_RR,
# 1106 "machine.def"
DSW_RR,
# 1123 "machine.def"
DSZ_RR,
# 1136 "machine.def"
S_S_RR,
# 1156 "machine.def"
S_D_RR,
# 1175 "machine.def"
L_S_RR_R2,
# 1190 "machine.def"
S_S_RR_R2,
# 1207 "machine.def"
LW_RR_R2,
# 1221 "machine.def"
SW_RR_R2,
# 1238 "machine.def"
ADD,
# 1250 "machine.def"
ADDI,
# 1259 "machine.def"
ADDU,
# 1268 "machine.def"
ADDIU,
# 1280 "machine.def"
SUB,
# 1289 "machine.def"
SUBU,
# 1349 "machine.def"
MULT,
# 1379 "machine.def"
MULTU,
# 1392 "machine.def"
DIV,
# 1405 "machine.def"
DIVU,
# 1414 "machine.def"
MFHI,
# 1423 "machine.def"
MTHI,
# 1432 "machine.def"
MFLO,
# 1441 "machine.def"
MTLO,
# 1451 "machine.def"
AND_,
# 1460 "machine.def"
ANDI,
# 1469 "machine.def"
OR,
# 1478 "machine.def"
ORI,
# 1487 "machine.def"
XOR,
# 1496 "machine.def"
XORI,
# 1505 "machine.def"
NOR,
# 1514 "machine.def"
SLL,
# 1523 "machine.def"
SLLV,
# 1551 "machine.def"
SRL,
# 1581 "machine.def"
SRLV,
# 1613 "machine.def"
SRA,
# 1646 "machine.def"
SRAV,
# 1658 "machine.def"
SLT,
# 1670 "machine.def"
SLTI,
# 1682 "machine.def"
SLTU,
# 1694 "machine.def"
SLTIU,
# 1711 "machine.def"
FADD_S,
# 1723 "machine.def"
FADD_D,
# 1735 "machine.def"
FSUB_S,
# 1747 "machine.def"
FSUB_D,
# 1759 "machine.def"
FMUL_S,
# 1771 "machine.def"
FMUL_D,
# 1783 "machine.def"
FDIV_S,
# 1795 "machine.def"
FDIV_D,
# 1807 "machine.def"
FABS_S,
# 1819 "machine.def"
FABS_D,
# 1831 "machine.def"
FMOV_S,
# 1843 "machine.def"
FMOV_D,
# 1855 "machine.def"
FNEG_S,
# 1867 "machine.def"
FNEG_D,
# 1879 "machine.def"
CVT_S_D,
# 1891 "machine.def"
CVT_S_W,
# 1903 "machine.def"
CVT_D_S,
# 1915 "machine.def"
CVT_D_W,
# 1927 "machine.def"
CVT_W_S,
# 1939 "machine.def"
CVT_W_D,
# 1951 "machine.def"
C_EQ_S,
# 1963 "machine.def"
C_EQ_D,
# 1975 "machine.def"
C_LT_S,
# 1987 "machine.def"
C_LT_D,
# 1999 "machine.def"
C_LE_S,
# 2011 "machine.def"
C_LE_D,
# 2023 "machine.def"
FSQRT_S,
# 2035 "machine.def"
FSQRT_D,
# 2049 "machine.def"
SYSCALL,
# 2062 "machine.def"
BREAK,
# 2071 "machine.def"
LUI,
# 2080 "machine.def"
MFC1,
# 2093 "machine.def"
DMFC1,
# 2102 "machine.def"
CFC1,
# 2111 "machine.def"
MTC1,
# 2124 "machine.def"
DMTC1,
# 2133 "machine.def"
CTC1,
# 239 "machine.h" 2
  OP_MAX
};



extern enum md_opcode md_mask2op[];



extern char *md_op2name[];



extern char *md_op2format[];


enum md_fu_class {
  FUClass_NA = 0,
  IntALU,
  IntMULT,
  IntDIV,
  FloatADD,
  FloatCMP,
  FloatCVT,
  FloatMULT,
  FloatDIV,
  FloatSQRT,
  RdPort,
  WrPort,
  NUM_FU_CLASSES
};



extern enum md_fu_class md_op2fu[];



extern char *md_fu2name[];
# 301 "machine.h"
extern unsigned int md_op2flags[];
# 384 "machine.h"
extern word_t md_lr_masks[];
# 440 "machine.h"
enum md_amode_type {
  md_amode_imm,
  md_amode_gp,
  md_amode_sp,
  md_amode_fp,
  md_amode_disp,
  md_amode_rr,
  md_amode_NUM
};
extern char *md_amode_str[md_amode_NUM];
# 555 "machine.h"
typedef qword_t exo_address_t;


typedef qword_t exo_integer_t;


typedef double exo_float_t;
# 588 "machine.h"
enum md_reg_type {
  rt_gpr,
  rt_lpr,
  rt_fpr,
  rt_dpr,
  rt_ctrl,
  rt_PC,
  rt_NPC,
  rt_NUM
};


struct md_reg_names_t {
  char *str;
  enum md_reg_type file;
  int reg;
};


extern struct md_reg_names_t md_reg_names[];


char *md_reg_name(enum md_reg_type rt, int reg);


struct eval_value_t;
struct regs_t;
char *
md_reg_obj(struct regs_t *regs,
    int is_write,
    enum md_reg_type rt,
    int reg,
    struct eval_value_t *val);


void md_print_ireg(md_gpr_t regs, int reg, FILE *stream);
void md_print_iregs(md_gpr_t regs, FILE *stream);


void md_print_fpreg(md_fpr_t regs, int reg, FILE *stream);
void md_print_fpregs(md_fpr_t regs, FILE *stream);


void md_print_creg(md_ctrl_t regs, int reg, FILE *stream);
void md_print_cregs(md_ctrl_t regs, FILE *stream);


word_t md_crc_regs(struct regs_t *regs);


word_t md_xor_regs(struct regs_t *regs);
# 672 "machine.h"
void md_init_decoder(void);


void
md_print_insn(md_inst_t inst,
       md_addr_t pc,
       FILE *stream);
# 59 "sim-safe.c" 2
# 1 "regs.h" 1
# 57 "regs.h"
# 1 "machine.h" 1
# 58 "regs.h" 2
# 100 "regs.h"
struct regs_t {
  md_gpr_t regs_R;
  md_fpr_t regs_F;
  md_ctrl_t regs_C;
  md_addr_t regs_PC;
  md_addr_t regs_NPC;
};


struct regs_t *regs_create(void);


void
regs_init(struct regs_t *regs);


void
regs_dump(struct regs_t *regs,
   FILE *stream);


void
regs_destroy(struct regs_t *regs);
# 60 "sim-safe.c" 2
# 1 "memory.h" 1
# 59 "memory.h"
# 1 "machine.h" 1
# 60 "memory.h" 2
# 1 "options.h" 1
# 67 "options.h"
enum opt_class_t {
  oc_int = 0,
  oc_uint,
  oc_float,
  oc_double,
  oc_enum,
  oc_flag,
  oc_string,
  oc_NUM
};


struct opt_opt_t {
  struct opt_opt_t *next;
  char *name;
  char *desc;
  int nvars;
  int *nelt;
  char *format;
  int print;
  int accrue;
  enum opt_class_t oc;
  union opt_variant_t {

    struct opt_for_int_t {
      int *var;
    } for_int;

    struct opt_for_uint_t {
      unsigned int *var;
    } for_uint;

    struct opt_for_float_t {
      float *var;
    } for_float;

    struct opt_for_double_t {
      double *var;
    } for_double;

    struct opt_for_enum_t {
      int *var;
      char **emap;
      int *eval;
      int emap_sz;
    } for_enum;

    struct opt_for_string_t {
      char **var;
    } for_string;
  } variant;
};



typedef int
(*orphan_fn_t)(int i,
        int argc,
        char **argv);



struct opt_note_t {
  struct opt_note_t *next;
  char *note;
};


struct opt_odb_t {
  struct opt_opt_t *options;
  orphan_fn_t orphan_fn;
  char *header;
  struct opt_note_t *notes;
};


struct opt_odb_t *
opt_new(orphan_fn_t orphan_fn);


void
opt_delete(struct opt_odb_t *odb);


void
opt_reg_int(struct opt_odb_t *odb,
     char *name,
     char *desc,
     int *var,
     int def_val,
     int print,
     char *format);


void
opt_reg_int_list(struct opt_odb_t *odb,
   char *name,
   char *desc,
   int *vars,
   int nvars,
   int *nelt,
   int *def_val,
   int print,
   char *format,
   int accrue);


void
opt_reg_uint(struct opt_odb_t *odb,
      char *name,
      char *desc,
      unsigned int *var,
      unsigned int def_val,
      int print,
      char *format);


void
opt_reg_uint_list(struct opt_odb_t *odb,
    char *name,
    char *desc,
    unsigned int *vars,
    int nvars,
    int *nelt,
    unsigned int *def_val,
    int print,
    char *format,
    int accrue);


void
opt_reg_float(struct opt_odb_t *odb,
       char *name,
       char *desc,
       float *var,
       float def_val,
       int print,
       char *format);


void
opt_reg_float_list(struct opt_odb_t *odb,
     char *name,
     char *desc,
     float *vars,
     int nvars,
     int *nelt,
     float *def_val,
     int print,
     char *format,
     int accrue);


void
opt_reg_double(struct opt_odb_t *odb,
        char *name,
        char *desc,
        double *var,
        double def_val,
        int print,
        char *format);


void
opt_reg_double_list(struct opt_odb_t *odb,
      char *name,
      char *desc,
      double *vars,
      int nvars,
      int *nelt,
      double *def_val,
      int print,
      char *format,
      int accrue);




void
opt_reg_enum(struct opt_odb_t *odb,
      char *name,
      char *desc,
      int *var,
      char *def_val,
      char **emap,
      int *eval,
      int emap_sz,
      int print,
      char *format);




void
opt_reg_enum_list(struct opt_odb_t *odb,
    char *name,
    char *desc,
    int *vars,
    int nvars,
    int *nelt,
    char *def_val,
    char **emap,
    int *eval,
    int emap_sz,
    int print,
    char *format,
    int accrue);


void
opt_reg_flag(struct opt_odb_t *odb,
      char *name,
      char *desc,
      int *var,
      int def_val,
      int print,
      char *format);


void
opt_reg_flag_list(struct opt_odb_t *odb,
    char *name,
    char *desc,
    int *vars,
    int nvars,
    int *nelt,
    int *def_val,
    int print,
    char *format,
    int accrue);


void
opt_reg_string(struct opt_odb_t *odb,
        char *name,
        char *desc,
        char **var,
        char *def_val,
        int print,
        char *format);


void
opt_reg_string_list(struct opt_odb_t *odb,
      char *name,
      char *desc,
      char **vars,
      int nvars,
      int *nelt,
      char **def_val,
      int print,
      char *format,
      int accrue);


void
opt_process_options(struct opt_odb_t *odb,
      int argc,
      char **argv);


void
opt_print_option(struct opt_opt_t *opt,
   FILE *fd);


void
opt_print_options(struct opt_odb_t *odb,
    FILE *fd,
    int terse,
    int notes);


void
opt_print_help(struct opt_odb_t *odb,
        FILE *fd);


struct opt_opt_t *
opt_find_option(struct opt_odb_t *odb,
  char *opt_name);


void
opt_reg_header(struct opt_odb_t *odb,
        char *header);


void
opt_reg_note(struct opt_odb_t *odb,
      char *note);
# 61 "memory.h" 2
# 1 "stats.h" 1
# 58 "stats.h"
# 1 "machine.h" 1
# 59 "stats.h" 2
# 1 "eval.h" 1
# 58 "eval.h"
# 1 "machine.h" 1
# 59 "eval.h" 2


struct eval_state_t;
struct eval_value_t;




typedef struct eval_value_t
(*eval_ident_t)(struct eval_state_t *es);


enum eval_token_t {
  tok_ident,
  tok_const,
  tok_plus,
  tok_minus,
  tok_mult,
  tok_div,
  tok_oparen,
  tok_cparen,
  tok_eof,
  tok_whitespace,
  tok_invalid
};


struct eval_state_t {
  char *p;
  char *lastp;
  eval_ident_t f_eval_ident;
  void *user_ptr;
  char tok_buf[512];
  enum eval_token_t peek_tok;
};


enum eval_err_t {
  ERR_NOERR,
  ERR_UPAREN,
  ERR_NOTERM,
  ERR_DIV0,
  ERR_BADCONST,
  ERR_BADEXPR,
  ERR_UNDEFVAR,
  ERR_EXTRA,
  ERR_NUM
};


extern enum eval_err_t eval_error ;


extern char *eval_err_str[ERR_NUM];


enum eval_type_t {
  et_int,
  et_uint,
  et_addr,

  et_qword,
  et_sqword,

  et_float,
  et_double,
  et_symbol,
  et_NUM
};
# 140 "eval.h"
extern char *eval_type_str[et_NUM];


struct eval_value_t {
  enum eval_type_t type;
  union {
    int as_int;
    unsigned int as_uint;
    md_addr_t as_addr;

    qword_t as_qword;
    sqword_t as_sqword;

    float as_float;
    double as_double;
    char *as_symbol;
  } value;
};






double eval_as_double(struct eval_value_t val);


float eval_as_float(struct eval_value_t val);



qword_t eval_as_qword(struct eval_value_t val);


sqword_t eval_as_sqword(struct eval_value_t val);



md_addr_t eval_as_addr(struct eval_value_t val);


unsigned int eval_as_uint(struct eval_value_t val);


int eval_as_int(struct eval_value_t val);


struct eval_state_t *
eval_new(eval_ident_t f_eval_ident,
  void *user_ptr);


void
eval_delete(struct eval_state_t *es);



struct eval_value_t
eval_expr(struct eval_state_t *es,
   char *p,
   char **endp);


void
eval_print(FILE *stream,
    struct eval_value_t val);
# 60 "stats.h" 2
# 73 "stats.h"
enum stat_class_t {
  sc_int = 0,
  sc_uint,

  sc_qword,
  sc_sqword,

  sc_float,
  sc_double,
  sc_dist,
  sc_sdist,
  sc_formula,
  sc_NUM
};






struct bucket_t {
  struct bucket_t *next;
  md_addr_t index;
  unsigned int count;
};


struct stat_stat_t;
# 111 "stats.h"
typedef void
(*print_fn_t)(struct stat_stat_t *stat,
       md_addr_t index,
       int count,
       double sum,
       double total);


struct stat_stat_t {
  struct stat_stat_t *next;
  char *name;
  char *desc;
  char *format;
  enum stat_class_t sc;
  union stat_variant_t {

    struct stat_for_int_t {
      int *var;
      int init_val;
    } for_int;

    struct stat_for_uint_t {
      unsigned int *var;
      unsigned int init_val;
    } for_uint;


    struct stat_for_qword_t {
      qword_t *var;
      qword_t init_val;
    } for_qword;

    struct stat_for_sqword_t {
      sqword_t *var;
      sqword_t init_val;
    } for_sqword;


    struct stat_for_float_t {
      float *var;
      float init_val;
    } for_float;

    struct stat_for_double_t {
      double *var;
      double init_val;
    } for_double;

    struct stat_for_dist_t {
      unsigned int init_val;
      unsigned int *arr;
      unsigned int arr_sz;
      unsigned int bucket_sz;
      int pf;
      char **imap;
      print_fn_t print_fn;
      unsigned int overflows;
    } for_dist;

    struct stat_for_sdist_t {
      unsigned int init_val;
      struct bucket_t **sarr;
      int pf;
      print_fn_t print_fn;
    } for_sdist;

    struct stat_for_formula_t {
      char *formula;
    } for_formula;
  } variant;
};


struct stat_sdb_t {
  struct stat_stat_t *stats;
  struct eval_state_t *evaluator;
};


struct eval_value_t
stat_eval_ident(struct eval_state_t *es);


struct stat_sdb_t *stat_new(void);


void
stat_delete(struct stat_sdb_t *sdb);


struct stat_stat_t *
stat_reg_int(struct stat_sdb_t *sdb,
      char *name,
      char *desc,
      int *var,
      int init_val,
      char *format);


struct stat_stat_t *
stat_reg_uint(struct stat_sdb_t *sdb,
       char *name,
       char *desc,
       unsigned int *var,
       unsigned int init_val,
       char *format);



struct stat_stat_t *
stat_reg_qword(struct stat_sdb_t *sdb,
        char *name,
        char *desc,
        qword_t *var,
        qword_t init_val,
        char *format);


struct stat_stat_t *
stat_reg_sqword(struct stat_sdb_t *sdb,
  char *name,
  char *desc,
  sqword_t *var,
  sqword_t init_val,
  char *format);



struct stat_stat_t *
stat_reg_float(struct stat_sdb_t *sdb,
        char *name,
        char *desc,
        float *var,
        float init_val,
        char *format);


struct stat_stat_t *
stat_reg_double(struct stat_sdb_t *sdb,
  char *name,
  char *desc,
  double *var,
  double init_val,
  char *format);







struct stat_stat_t *
stat_reg_dist(struct stat_sdb_t *sdb,
       char *name,
       char *desc,
       unsigned int init_val,
       unsigned int arr_sz,
       unsigned int bucket_sz,
       int pf,
       char *format,
       char **imap,
       print_fn_t print_fn);
# 281 "stats.h"
struct stat_stat_t *
stat_reg_sdist(struct stat_sdb_t *sdb,
        char *name,
        char *desc,
        unsigned int init_val,
        int pf,
        char *format,
        print_fn_t print_fn);


void
stat_add_samples(struct stat_stat_t *stat,
   md_addr_t index,
   int nsamples);


void
stat_add_sample(struct stat_stat_t *stat,
  md_addr_t index);
# 308 "stats.h"
struct stat_stat_t *
stat_reg_formula(struct stat_sdb_t *sdb,
   char *name,
   char *desc,
   char *formula,
   char *format);


void
stat_print_stat(struct stat_sdb_t *sdb,
  struct stat_stat_t *stat,
  FILE *fd);


void
stat_print_stats(struct stat_sdb_t *sdb,
   FILE *fd);



struct stat_stat_t *
stat_find_stat(struct stat_sdb_t *sdb,
        char *stat_name);
# 62 "memory.h" 2






struct mem_pte_t {
  struct mem_pte_t *next;
  md_addr_t tag;
  byte_t *page;
};


struct mem_t {

  char *name;
  struct mem_pte_t *ptab[(32*1024)];


  counter_t page_count;
  counter_t ptab_misses;
  counter_t ptab_accesses;
};


enum mem_cmd {
  Read,
  Write
};



typedef enum md_fault_type
(*mem_access_fn)(struct mem_t *mem,
   enum mem_cmd cmd,
   md_addr_t addr,
   void *p,
   int nbytes);
# 208 "memory.h"
struct mem_t *
mem_create(char *name);


byte_t *
mem_translate(struct mem_t *mem,
       md_addr_t addr);


void
mem_newpage(struct mem_t *mem,
     md_addr_t addr);




enum md_fault_type
mem_access(struct mem_t *mem,
    enum mem_cmd cmd,
    md_addr_t addr,
    void *vp,
    int nbytes);


void
mem_reg_stats(struct mem_t *mem,
       struct stat_sdb_t *sdb);


void
mem_init(struct mem_t *mem);


enum md_fault_type
mem_dump(struct mem_t *mem,
  md_addr_t addr,
  int len,
  FILE *stream);
# 258 "memory.h"
enum md_fault_type
mem_strcpy(mem_access_fn mem_fn,
    struct mem_t *mem,
    enum mem_cmd cmd,
    md_addr_t addr,
    char *s);


enum md_fault_type
mem_bcopy(mem_access_fn mem_fn,
   struct mem_t *mem,
   enum mem_cmd cmd,
   md_addr_t addr,
   void *vp,
   int nbytes);




enum md_fault_type
mem_bcopy4(mem_access_fn mem_fn,
    struct mem_t *mem,
    enum mem_cmd cmd,
    md_addr_t addr,
    void *vp,
    int nbytes);


enum md_fault_type
mem_bzero(mem_access_fn mem_fn,
   struct mem_t *mem,
   md_addr_t addr,
   int nbytes);
# 61 "sim-safe.c" 2
# 1 "loader.h" 1
# 59 "loader.h"
# 1 "machine.h" 1
# 60 "loader.h" 2
# 101 "loader.h"
extern md_addr_t ld_text_base;


extern unsigned int ld_text_size;


extern md_addr_t ld_data_base;


extern unsigned int ld_data_size;


extern md_addr_t ld_brk_point;


extern md_addr_t ld_stack_base;


extern unsigned int ld_stack_size;


extern md_addr_t ld_stack_min;


extern char *ld_prog_fname;


extern md_addr_t ld_prog_entry;


extern md_addr_t ld_environ_base;


extern int ld_target_big_endian;


void
ld_reg_stats(struct stat_sdb_t *sdb);



void
ld_load_prog(char *fname,
      int argc, char **argv,
      char **envp,
      struct regs_t *regs,
      struct mem_t *mem,
      int zero_bss_segs);
# 62 "sim-safe.c" 2
# 1 "syscall.h" 1
# 59 "syscall.h"
# 1 "/usr/include/sys/time.h" 1 3 4
# 25 "/usr/include/sys/time.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 26 "/usr/include/sys/time.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 28 "/usr/include/sys/time.h" 2 3 4
# 37 "/usr/include/sys/time.h" 3 4

# 55 "/usr/include/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 71 "/usr/include/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 189 "/usr/include/sys/time.h" 3 4

# 60 "syscall.h" 2




# 1 "machine.h" 1
# 65 "syscall.h" 2
# 92 "syscall.h"
void
sys_syscall(struct regs_t *regs,
     mem_access_fn mem_fn,
     struct mem_t *mem,
     md_inst_t inst,
     int traceable);
# 63 "sim-safe.c" 2


# 1 "sim.h" 1
# 56 "sim.h"
# 1 "/usr/include/setjmp.h" 1 3 4
# 27 "/usr/include/setjmp.h" 3 4


# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 26 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/bits/sigset.h" 1 3 4
# 31 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };




typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));






extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));










extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 102 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 112 "/usr/include/setjmp.h" 3 4

# 57 "sim.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib64/gcc/x86_64-suse-linux/4.8/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 42 "/usr/include/time.h" 2 3 4
# 131 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));

# 223 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 236 "/usr/include/time.h" 3 4



extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
# 430 "/usr/include/time.h" 3 4

# 58 "sim.h" 2







extern int sim_dump_stats;


extern int sim_exit_now;


extern jmp_buf sim_exit_buf;


extern int sim_swap_bytes;
extern int sim_swap_words;


extern counter_t sim_num_insn;


extern time_t sim_start_time;
extern time_t sim_end_time;
extern int sim_elapsed_time;


extern struct opt_odb_t *sim_odb;


extern struct stat_sdb_t *sim_sdb;


extern char *sim_eio_fname;
extern char *sim_chkpt_fname;
extern FILE *sim_eio_fd;


extern FILE *sim_progfd;







void sim_reg_options(struct opt_odb_t *odb);




void sim_check_options(struct opt_odb_t *odb, int argc, char **argv);


void sim_reg_stats(struct stat_sdb_t *sdb);


void sim_init(void);


void sim_load_prog(char *fname, int argc, char **argv, char **envp);




void sim_aux_config(FILE *stream);


void sim_main(void);




void sim_aux_stats(FILE *stream);


void sim_uninit(void);


void
sim_print_stats(FILE *fd);
# 66 "sim-safe.c" 2

static counter_t g_total_cond_branches;
# 77 "sim-safe.c"
static struct regs_t regs;


static struct mem_t *mem = ((void *)0);


static counter_t sim_num_refs = 0;


static unsigned int max_insts;


void
sim_reg_options(struct opt_odb_t *odb)
{
  opt_reg_header(odb,
"sim-safe: This simulator implements a functional simulator.  This\n"
"functional simulator is the simplest, most user-friendly simulator in the\n"
"simplescalar tool set.  Unlike sim-fast, this functional simulator checks\n"
"for all instruction errors, and the implementation is crafted for clarity\n"
"rather than speed.\n"
   );


  opt_reg_uint(odb, "-max:inst", "maximum number of inst's to execute",
        &max_insts, 0,
                   1, ((void *)0));

}


void
sim_check_options(struct opt_odb_t *odb, int argc, char **argv)
{

}


void
sim_reg_stats(struct stat_sdb_t *sdb)
{
  stat_reg_sqword(sdb, "sim_num_insn",
     "total number of instructions executed",
     &sim_num_insn, sim_num_insn, ((void *)0));
  stat_reg_sqword(sdb, "sim_num_refs",
     "total number of loads and stores executed",
     &sim_num_refs, 0, ((void *)0));
  stat_reg_int(sdb, "sim_elapsed_time",
        "total simulation time in seconds",
        &sim_elapsed_time, 0, ((void *)0));
  stat_reg_formula(sdb, "sim_inst_rate",
     "simulation speed (in insts/sec)",
     "sim_num_insn / sim_elapsed_time", ((void *)0));

 stat_reg_sqword(sdb, "sim_num_cond_branches" ,
  "total conditional branches executed" ,
  &g_total_cond_branches ,
  0 , ((void *)0));
 stat_reg_formula(sdb, "sim_cond_branch_freq",
  "relative frequency of conditional branches",
  "sim_num_cond_branches / sim_num_insn", ((void *)0));

  ld_reg_stats(sdb);
  mem_reg_stats(mem, sdb);
}


void
sim_init(void)
{
  sim_num_refs = 0;


  regs_init(&regs);


  mem = mem_create("mem");
  mem_init(mem);
}


void
sim_load_prog(char *fname,
       int argc, char **argv,
       char **envp)
{

  ld_load_prog(fname, argc, argv, envp, &regs, mem, 1);
}


void
sim_aux_config(FILE *stream)
{

}


void
sim_aux_stats(FILE *stream)
{

}


void
sim_uninit(void)
{

}
# 287 "sim-safe.c"
void
sim_main(void)
{
  md_inst_t inst;
  register md_addr_t addr;
  enum md_opcode op;
  register int is_write;
  enum md_fault_type fault;

  fprintf(stderr, "sim: ** starting functional simulation **\n");


  regs.regs_NPC = regs.regs_PC + sizeof(md_inst_t);


  while (1)
    {

      regs.regs_R[MD_REG_ZERO] = 0;





      { inst.a = ((( ((mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC)))))) + (((regs.regs_PC)) & (4096 - 1)))) : 0)); inst.b = ((( ((mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC) + sizeof(word_t)))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)((regs.regs_PC) + sizeof(word_t))) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)((regs.regs_PC) + sizeof(word_t)))))) + (((regs.regs_PC) + sizeof(word_t)) & (4096 - 1)))) : 0)); };


      sim_num_insn++;


      addr = 0; is_write = 0;


      fault = md_fault_none;


      ((op) = ((inst).a & 0xff));


      switch (op)
 {
# 338 "sim-safe.c"
# 1 "machine.def" 1
# 197 "machine.def"
case NOP: { }; break;
# 211 "machine.def"
case JUMP: { (void)0; (regs.regs_NPC = (((regs.regs_PC) & 036000000000) | ((inst.b & 0x3ffffff) << 2))); }; break;
# 222 "machine.def"
case JAL: { (void)0; (regs.regs_NPC = (((regs.regs_PC) & 036000000000) | ((inst.b & 0x3ffffff) << 2))); (regs.regs_R[31] = ((regs.regs_PC) + 8)); }; break;
# 235 "machine.def"
case JR: { if ((regs.regs_R[(inst.b >> 24)]) & 0x7) { fault = (md_fault_alignment); break; }; (void)0; (regs.regs_NPC = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 249 "machine.def"
case JALR: { if ((regs.regs_R[(inst.b >> 24)]) & 0x7) { fault = (md_fault_alignment); break; }; (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_PC) + 8)); (void)0; (regs.regs_NPC = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 260 "machine.def"
case BEQ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) == (regs.regs_R[((inst.b >> 16) & 0xff)])) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 271 "machine.def"
case BNE: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) != (regs.regs_R[((inst.b >> 16) & 0xff)])) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 282 "machine.def"
case BLEZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) <= 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 293 "machine.def"
case BGTZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) > 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 304 "machine.def"
case BLTZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) < 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 315 "machine.def"
case BGEZ: { (void)0; if ((regs.regs_R[(inst.b >> 24)]) >= 0) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 326 "machine.def"
case BC1F: { (void)0; if (!(regs.regs_C.fcc)) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 337 "machine.def"
case BC1T: { (void)0; if ((regs.regs_C.fcc)) (regs.regs_NPC = ((regs.regs_PC) + 8 + (((int)(( short)(inst.b & 0xffff))) << 2))); }; break;
# 362 "machine.def"
case LB: { sbyte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), (( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 377 "machine.def"
case LBU: { byte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), (( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 392 "machine.def"
case LH: { shalf_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 407 "machine.def"
case LHU: { half_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 422 "machine.def"
case LW: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result)); }; break;
# 445 "machine.def"
case DLW: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; }; _result_hi = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; _result_lo = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result_hi)); (regs.regs_R[(((inst.b >> 16) & 0xff)) + 1] = (_result_lo)); }; break;
# 460 "machine.def"
case L_S: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result)); }; break;
# 484 "machine.def"
case L_D: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; }; _result_hi = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; _result_lo = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result_hi)); (regs.regs_F.l[((((inst.b >> 16) & 0xff)) + 1)] = (_result_lo)); }; break;
# 548 "machine.def"
case LWL: { md_addr_t _temp_bs; word_t _lr_temp; enum md_fault_type _fault; _temp_bs = (regs.regs_R[(inst.b >> 24)]); _lr_temp = ((_fault) = md_fault_none, addr = (((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) & ((md_lr_masks[(((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)]))) | ((_lr_temp << (8 * ((4-((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03))-1))) & ~((md_lr_masks[(((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)])))))); }; break;
# 569 "machine.def"
case LWR: { md_addr_t _temp_bs; word_t _lr_temp; enum md_fault_type _fault; _temp_bs = (regs.regs_R[(inst.b >> 24)]); _lr_temp = ((_fault) = md_fault_none, addr = (((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) & ~(md_lr_masks[4-(4-((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03))])) | ((_lr_temp >> (8 * ((((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)-1))) & (md_lr_masks[4-(4-((_temp_bs + ((int)(( short)(inst.b & 0xffff)))) & 0x03))]))))); }; break;
# 647 "machine.def"
case SB: { byte_t _src; enum md_fault_type _fault; _src = (byte_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((_src)))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 662 "machine.def"
case SH: { half_t _src; enum md_fault_type _fault; _src = (half_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((half_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 677 "machine.def"
case SW: { word_t _src; enum md_fault_type _fault; _src = (word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 697 "machine.def"
case DSW: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[((inst.b >> 16) & 0xff)])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[(((inst.b >> 16) & 0xff)) + 1])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 714 "machine.def"
case DSZ: { enum md_fault_type _fault; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 727 "machine.def"
case S_S: { enum md_fault_type _fault; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 747 "machine.def"
case S_D: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_F.l[((((inst.b >> 16) & 0xff))+1)])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 811 "machine.def"
case SWL: { word_t _lr_temp; enum md_fault_type _fault; _lr_temp = ((_fault) = md_fault_none, addr = ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; _lr_temp = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) >> (8 * (4 - ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)))) & (md_lr_masks[4-((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)])) | (_lr_temp & ~(md_lr_masks[4-((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03)+1)]))); ((_fault) = md_fault_none, addr = ((((regs.regs_R[(inst.b >> 24)])+((int)(( short)(inst.b & 0xffff)))) & ~0x03)), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = (((_lr_temp))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 832 "machine.def"
case SWR: { word_t _lr_temp; enum md_fault_type _fault; _lr_temp = ((_fault) = md_fault_none, addr = ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; _lr_temp = ((((regs.regs_R[((inst.b >> 16) & 0xff)]) << (8 * (4 - (4-(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03))))) & ~(md_lr_masks[(4-(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03))])) | (_lr_temp & (md_lr_masks[(4-(((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & 0x03))]))); ((_fault) = md_fault_none, addr = ((((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff)))) & ~0x03)), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = (((_lr_temp))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 915 "machine.def"
case LB_RR: { sbyte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), (( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 931 "machine.def"
case LBU_RR: { byte_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), (( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0)); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 947 "machine.def"
case LH_RR: { shalf_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)(sword_t)_result)); }; break;
# 963 "machine.def"
case LHU_RR: { half_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((half_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((word_t)_result)); }; break;
# 979 "machine.def"
case LW_RR: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result)); }; break;
# 1002 "machine.def"
case DLW_RR: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; } _result_hi = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; _result_lo = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result_hi)); (regs.regs_R[(((inst.b >> 16) & 0xff)) + 1] = (_result_lo)); }; break;
# 1018 "machine.def"
case L_S_RR: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result)); }; break;
# 1041 "machine.def"
case L_D_RR: { word_t _result_hi, _result_lo; enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; }; _result_hi = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; _result_lo = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result_hi)); (regs.regs_F.l[((((inst.b >> 16) & 0xff)) + 1)] = (_result_lo)); }; break;
# 1056 "machine.def"
case SB_RR: { byte_t _src; enum md_fault_type _fault; _src = (byte_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((byte_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((_src)))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1071 "machine.def"
case SH_RR: { half_t _src; enum md_fault_type _fault; _src = (half_t)(word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((half_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1086 "machine.def"
case SW_RR: { word_t _src; enum md_fault_type _fault; _src = (word_t)(regs.regs_R[((inst.b >> 16) & 0xff)]); ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = (((_src))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1106 "machine.def"
case DSW_RR: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[((inst.b >> 16) & 0xff)])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[(((inst.b >> 16) & 0xff))+1])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1123 "machine.def"
case DSZ_RR: { enum md_fault_type _fault; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[0])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1136 "machine.def"
case S_S_RR: { enum md_fault_type _fault; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1156 "machine.def"
case S_D_RR: { enum md_fault_type _fault; if ((((inst.b >> 16) & 0xff)) & 01) { fault = (md_fault_alignment); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)])), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_F.l[((((inst.b >> 16) & 0xff))+1)])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1175 "machine.def"
case L_S_RR_R2: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_F.l[(((inst.b >> 16) & 0xff))] = (_result)); }; break;
# 1190 "machine.def"
case S_S_RR_R2: { enum md_fault_type _fault; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_F.l[(((inst.b >> 16) & 0xff))])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1207 "machine.def"
case LW_RR_R2: { word_t _result; enum md_fault_type _fault; _result = ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) : 0))); if (_fault != md_fault_none) { fault = (_fault); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = (_result)); }; break;
# 1221 "machine.def"
case SW_RR_R2: { enum md_fault_type _fault; ((_fault) = md_fault_none, addr = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 8) & 0xff)]) + 4), ((!( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) ? ( mem_newpage(mem, (md_addr_t)(addr))) : ( (void)0)), *((word_t *)(( ((mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))] && (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->tag == (((md_addr_t)(addr)) >> (12 + 15))) ? ( (mem)->ptab_accesses++, (mem)->ptab[((((md_addr_t)(addr)) >> 12) & ((32*1024) - 1))]->page) : ( mem_translate((mem), ((md_addr_t)(addr))))) + ((addr) & (4096 - 1)))) = ((((regs.regs_R[((inst.b >> 16) & 0xff)])))))); if (_fault != md_fault_none) { fault = (_fault); break; }; }; break;
# 1238 "machine.def"
case ADD: { if ((((((regs.regs_R[(inst.b >> 24)])) > 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) > 0) && (0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) < ((regs.regs_R[((inst.b >> 16) & 0xff)])))) || ((((regs.regs_R[(inst.b >> 24)])) < 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) < 0) && (-0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) > ((regs.regs_R[((inst.b >> 16) & 0xff)])))))) { fault = (md_fault_overflow); break; }; (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1250 "machine.def"
case ADDI: { if ((((((regs.regs_R[(inst.b >> 24)])) > 0) && ((((int)(( short)(inst.b & 0xffff)))) > 0) && (0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) < (((int)(( short)(inst.b & 0xffff)))))) || ((((regs.regs_R[(inst.b >> 24)])) < 0) && ((((int)(( short)(inst.b & 0xffff)))) < 0) && (-0x7fffffff - ((regs.regs_R[(inst.b >> 24)])) > (((int)(( short)(inst.b & 0xffff)))))))) { fault = (md_fault_overflow); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))); }; break;
# 1259 "machine.def"
case ADDU: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1268 "machine.def"
case ADDIU: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) + ((int)(( short)(inst.b & 0xffff))))); }; break;
# 1280 "machine.def"
case SUB: { if ((((((regs.regs_R[(inst.b >> 24)])) > 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) < 0) && (0x7fffffff + ((regs.regs_R[((inst.b >> 16) & 0xff)])) < ((regs.regs_R[(inst.b >> 24)])))) || ((((regs.regs_R[(inst.b >> 24)])) < 0) && (((regs.regs_R[((inst.b >> 16) & 0xff)])) > 0) && (-0x7fffffff + ((regs.regs_R[((inst.b >> 16) & 0xff)])) > ((regs.regs_R[(inst.b >> 24)])))))) { fault = (md_fault_overflow); break; }; (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) - (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1289 "machine.def"
case SUBU: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) - (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1349 "machine.def"
case MULT: { bool_t _sign1, _sign2; int _i; sword_t _op1, _op2; _sign1 = _sign2 = 0; (regs.regs_C.hi = (0)); (regs.regs_C.lo = (0)); _op1 = (regs.regs_R[(inst.b >> 24)]); _op2 = (regs.regs_R[((inst.b >> 16) & 0xff)]); if (_op1 & 020000000000) { _sign1 = 1; _op1 = (~_op1) + 1; } if (_op2 & 020000000000) { _sign2 = 1; _op2 = (~_op2) + 1; } if (_op1 & 020000000000) (regs.regs_C.lo = (_op2)); for (_i = 0; _i < 31; _i++) { (regs.regs_C.hi = ((regs.regs_C.hi) << 1)); (regs.regs_C.hi = ((regs.regs_C.hi) + extractl((regs.regs_C.lo), 31, 1))); (regs.regs_C.lo = ((regs.regs_C.lo) << 1)); if ((extractl(_op1, 30 - _i, 1)) == 1) { if (((unsigned)037777777777 - (unsigned)(regs.regs_C.lo)) < (unsigned)_op2) { (regs.regs_C.hi = ((regs.regs_C.hi) + 1)); } (regs.regs_C.lo = ((regs.regs_C.lo) + _op2)); } } if (_sign1 ^ _sign2) { (regs.regs_C.lo = (~(regs.regs_C.lo))); (regs.regs_C.hi = (~(regs.regs_C.hi))); if ((unsigned)(regs.regs_C.lo) == 037777777777) { (regs.regs_C.hi = ((regs.regs_C.hi) + 1)); } (regs.regs_C.lo = ((regs.regs_C.lo) + 1)); } }; break;
# 1379 "machine.def"
case MULTU: { int _i; (regs.regs_C.hi = (0)); (regs.regs_C.lo = (0)); if ((regs.regs_R[(inst.b >> 24)]) & 020000000000) (regs.regs_C.lo = ((regs.regs_R[((inst.b >> 16) & 0xff)]))); for (_i = 0; _i < 31; _i++) { (regs.regs_C.hi = ((regs.regs_C.hi) << 1)); (regs.regs_C.hi = ((regs.regs_C.hi) + extractl((regs.regs_C.lo), 31, 1))); (regs.regs_C.lo = ((regs.regs_C.lo) << 1)); if ((extractl((regs.regs_R[(inst.b >> 24)]), 30 - _i, 1)) == 1) { if (((unsigned)037777777777 - (unsigned)(regs.regs_C.lo)) < (unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])) { (regs.regs_C.hi = ((regs.regs_C.hi) + 1)); } (regs.regs_C.lo = ((regs.regs_C.lo) + (regs.regs_R[((inst.b >> 16) & 0xff)]))); } } }; break;
# 1392 "machine.def"
case DIV: { if ((regs.regs_R[((inst.b >> 16) & 0xff)]) == 0) { fault = (md_fault_div0); break; }; (regs.regs_C.lo = ((regs.regs_R[(inst.b >> 24)]) / (regs.regs_R[((inst.b >> 16) & 0xff)]))); (regs.regs_C.hi = ((regs.regs_R[(inst.b >> 24)]) % (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1405 "machine.def"
case DIVU: { if ((regs.regs_R[((inst.b >> 16) & 0xff)]) == 0) { fault = (md_fault_div0); break; }; (regs.regs_C.lo = (((unsigned)(regs.regs_R[(inst.b >> 24)])) / ((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])))); (regs.regs_C.hi = (((unsigned)(regs.regs_R[(inst.b >> 24)])) % ((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])))); }; break;
# 1414 "machine.def"
case MFHI: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_C.hi))); }; break;
# 1423 "machine.def"
case MTHI: { (regs.regs_C.hi = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 1432 "machine.def"
case MFLO: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_C.lo))); }; break;
# 1441 "machine.def"
case MTLO: { (regs.regs_C.lo = ((regs.regs_R[(inst.b >> 24)]))); }; break;
# 1451 "machine.def"
case AND_: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) & (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1460 "machine.def"
case ANDI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) & (inst.b & 0xffff))); }; break;
# 1469 "machine.def"
case OR: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) | (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1478 "machine.def"
case ORI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) | (inst.b & 0xffff))); }; break;
# 1487 "machine.def"
case XOR: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) ^ (regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 1496 "machine.def"
case XORI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_R[(inst.b >> 24)]) ^ (inst.b & 0xffff))); }; break;
# 1505 "machine.def"
case NOR: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (~((regs.regs_R[(inst.b >> 24)]) | (regs.regs_R[((inst.b >> 16) & 0xff)])))); }; break;
# 1514 "machine.def"
case SLL: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[((inst.b >> 16) & 0xff)]) << (inst.b & 0xff))); }; break;
# 1523 "machine.def"
case SLLV: { (regs.regs_R[((inst.b >> 8) & 0xff)] = ((regs.regs_R[((inst.b >> 16) & 0xff)]) << ((regs.regs_R[(inst.b >> 24)]) & 037))); }; break;
# 1551 "machine.def"
case SRL: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> (inst.b & 0xff))); }; break;
# 1581 "machine.def"
case SRLV: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> ((regs.regs_R[(inst.b >> 24)]) & 037))); }; break;
# 1613 "machine.def"
case SRA: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((signed)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> (inst.b & 0xff))); }; break;
# 1646 "machine.def"
case SRAV: { (regs.regs_R[((inst.b >> 8) & 0xff)] = (((signed)(regs.regs_R[((inst.b >> 16) & 0xff)])) >> ((regs.regs_R[(inst.b >> 24)]) & 037))); }; break;
# 1658 "machine.def"
case SLT: { if ((regs.regs_R[(inst.b >> 24)]) < (regs.regs_R[((inst.b >> 16) & 0xff)])) (regs.regs_R[((inst.b >> 8) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 8) & 0xff)] = (0)); }; break;
# 1670 "machine.def"
case SLTI: { if ((regs.regs_R[(inst.b >> 24)]) < ((int)(( short)(inst.b & 0xffff)))) (regs.regs_R[((inst.b >> 16) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 16) & 0xff)] = (0)); }; break;
# 1682 "machine.def"
case SLTU: { if (((unsigned)(regs.regs_R[(inst.b >> 24)])) < ((unsigned)(regs.regs_R[((inst.b >> 16) & 0xff)]))) (regs.regs_R[((inst.b >> 8) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 8) & 0xff)] = (0)); }; break;
# 1694 "machine.def"
case SLTIU: { if ((unsigned)(regs.regs_R[(inst.b >> 24)]) < (unsigned)((int)(( short)(inst.b & 0xffff)))) (regs.regs_R[((inst.b >> 16) & 0xff)] = (1)); else (regs.regs_R[((inst.b >> 16) & 0xff)] = (0)); }; break;
# 1711 "machine.def"
case FADD_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) + (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1723 "machine.def"
case FADD_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) + (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1735 "machine.def"
case FSUB_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) - (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1747 "machine.def"
case FSUB_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) - (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1759 "machine.def"
case FMUL_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) * (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1771 "machine.def"
case FMUL_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) * (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1783 "machine.def"
case FDIV_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]) / (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1795 "machine.def"
case FDIV_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) / (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1807 "machine.def"
case FABS_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((sfloat_t)fabs((dfloat_t)(regs.regs_F.f[((inst.b >> 24))])))); }; break;
# 1819 "machine.def"
case FABS_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = (fabs((regs.regs_F.d[((inst.b >> 24)) >> 1])))); }; break;
# 1831 "machine.def"
case FMOV_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1843 "machine.def"
case FMOV_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1855 "machine.def"
case FNEG_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = (-(regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1867 "machine.def"
case FNEG_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = (-(regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1879 "machine.def"
case CVT_S_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((float)(regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1891 "machine.def"
case CVT_S_W: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((float)(regs.regs_F.l[((inst.b >> 24))]))); }; break;
# 1903 "machine.def"
case CVT_D_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((dfloat_t)(regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1915 "machine.def"
case CVT_D_W: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = ((dfloat_t)(regs.regs_F.l[((inst.b >> 24))]))); }; break;
# 1927 "machine.def"
case CVT_W_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.l[(((inst.b >> 8) & 0xff))] = ((sword_t)(regs.regs_F.f[((inst.b >> 24))]))); }; break;
# 1939 "machine.def"
case CVT_W_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.l[(((inst.b >> 8) & 0xff))] = ((sword_t)(regs.regs_F.d[((inst.b >> 24)) >> 1]))); }; break;
# 1951 "machine.def"
case C_EQ_S: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_C.fcc = ((regs.regs_F.f[((inst.b >> 24))]) == (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1963 "machine.def"
case C_EQ_D: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_C.fcc = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) == (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1975 "machine.def"
case C_LT_S: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_C.fcc = ((regs.regs_F.f[((inst.b >> 24))]) < (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 1987 "machine.def"
case C_LT_D: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_C.fcc = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) < (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 1999 "machine.def"
case C_LE_S: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_C.fcc = ((regs.regs_F.f[((inst.b >> 24))]) <= (regs.regs_F.f[(((inst.b >> 16) & 0xff))]))); }; break;
# 2011 "machine.def"
case C_LE_D: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_C.fcc = ((regs.regs_F.d[((inst.b >> 24)) >> 1]) <= (regs.regs_F.d[(((inst.b >> 16) & 0xff)) >> 1]))); }; break;
# 2023 "machine.def"
case FSQRT_S: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.f[(((inst.b >> 8) & 0xff))] = ((sfloat_t)sqrt((dfloat_t)(regs.regs_F.f[((inst.b >> 24))])))); }; break;
# 2035 "machine.def"
case FSQRT_D: { if (((((inst.b >> 8) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.d[(((inst.b >> 8) & 0xff)) >> 1] = (sqrt((regs.regs_F.d[((inst.b >> 24)) >> 1])))); }; break;
# 2049 "machine.def"
case SYSCALL: { sys_syscall(&regs, mem_access, mem, inst, 1); }; break;
# 2062 "machine.def"
case BREAK: { { fault = (md_fault_break); break; }; }; break;
# 2071 "machine.def"
case LUI: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((inst.b & 0xffff) << 16)); }; break;
# 2080 "machine.def"
case MFC1: { (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_F.l[((inst.b >> 24))]))); }; break;
# 2093 "machine.def"
case DMFC1: { if (((((inst.b >> 16) & 0xff)) & 01) || (((inst.b >> 24)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_R[((inst.b >> 16) & 0xff)] = ((regs.regs_F.l[((inst.b >> 24))]))); (regs.regs_R[(((inst.b >> 16) & 0xff))+1] = ((regs.regs_F.l[(((inst.b >> 24))+1)]))); }; break;
# 2102 "machine.def"
case CFC1: { }; break;
# 2111 "machine.def"
case MTC1: { (regs.regs_F.l[((inst.b >> 24))] = ((regs.regs_R[((inst.b >> 16) & 0xff)]))); }; break;
# 2124 "machine.def"
case DMTC1: { if ((((inst.b >> 24)) & 01) || ((((inst.b >> 16) & 0xff)) & 01)) { fault = (md_fault_alignment); break; }; (regs.regs_F.l[((inst.b >> 24))] = ((regs.regs_R[((inst.b >> 16) & 0xff)]))); (regs.regs_F.l[(((inst.b >> 24))+1)] = ((regs.regs_R[(((inst.b >> 16) & 0xff))+1]))); }; break;
# 2133 "machine.def"
case CTC1: { }; break;
# 339 "sim-safe.c" 2
 default:
   _panic("sim-safe.c", __FUNCTION__, 340, "attempted to execute a bogus opcode");
      }

   if( (md_op2flags[op]) & 0x00000010 )
   g_total_cond_branches++;

      if (fault != md_fault_none)
   _fatal("sim-safe.c", __FUNCTION__, 347, "fault (%d) detected @ 0x%08p", fault, regs.regs_PC);

      if (verbose)
 {
   myfprintf(stderr, "%10n [xor: 0x%08x] @ 0x%08p: ",
      sim_num_insn, md_xor_regs(&regs), regs.regs_PC);
   md_print_insn(inst, regs.regs_PC, stderr);
   if ((md_op2flags[op]) & 0x00000020)
     myfprintf(stderr, "  mem: 0x%08p", addr);
   fprintf(stderr, "\n");

 }

      if ((md_op2flags[op]) & 0x00000020)
 {
   sim_num_refs++;
   if ((md_op2flags[op]) & 0x00000080)
     is_write = 1;
 }



      regs.regs_PC = regs.regs_NPC;
      regs.regs_NPC += sizeof(md_inst_t);


      if (max_insts && sim_num_insn >= max_insts)
 return;
    }
}
