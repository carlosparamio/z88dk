divert(-1)

###############################################################
# ESXDOS 0.8.5 CONFIGURATION
# rebuild the library if changes are made
#

# Code Separation

define(`__ESXDOS_BASE_HOOK', 128)
define(`__ESXDOS_BASE_MISC', eval(__ESXDOS_BASE_HOOK + 8))
define(`__ESXDOS_BASE_FSYS', eval(__ESXDOS_BASE_MISC + 16))

# ESXDOS Entry Points

define(`__ESXDOS_SYSCALL', 0x08)   # system call, single byte function number follows rst
define(`__ESXDOS_ROMCALL', 0x18)   # zx rom call, address follows rst
define(`__ESXDOS_AUXCALL', 0x30)   # auxilliary for internal use

# System Calls

define(`__ESXDOS_SYS_DISK_STATUS', eval(__ESXDOS_BASE_HOOK + 0))    # unimplemented
define(`__ESXDOS_SYS_DISK_READ', eval(__ESXDOS_BASE_HOOK + 1))
define(`__ESXDOS_SYS_DISK_WRITE', eval(__ESXDOS_BASE_HOOK + 2))
define(`__ESXDOS_SYS_DISK_IOCTL', eval(__ESXDOS_BASE_HOOK + 3))     # unimplemented
define(`__ESXDOS_SYS_DISK_INFO', eval(__ESXDOS_BASE_HOOK + 4))

define(`__ESXDOS_SYS_M_DOSVERSION', eval(__ESXDOS_BASE_MISC + 0))   # unimplemented
define(`__ESXDOS_SYS_M_GETSETDRV', eval(__ESXDOS_BASE_MISC + 1))
define(`__ESXDOS_SYS_M_DRIVEINFO', eval(__ESXDOS_BASE_MISC + 2))
define(`__ESXDOS_SYS_M_TAPEIN', eval(__ESXDOS_BASE_MISC + 3))
define(`__ESXDOS_SYS_M_TAPEOUT', eval(__ESXDOS_BASE_MISC + 4))
define(`__ESXDOS_SYS_M_GETHANDLE', eval(__ESXDOS_BASE_MISC + 5))
define(`__ESXDOS_SYS_M_GETDATE', eval(__ESXDOS_BASE_MISC + 6))

define(`__ESXDOS_SYS_F_MOUNT', eval(__ESXDOS_BASE_FSYS + 0))
define(`__ESXDOS_SYS_F_UMOUNT', eval(__ESXDOS_BASE_FSYS + 1))       # unimplemented
define(`__ESXDOS_SYS_F_OPEN', eval(__ESXDOS_BASE_FSYS + 2))
define(`__ESXDOS_SYS_F_CLOSE', eval(__ESXDOS_BASE_FSYS + 3))
define(`__ESXDOS_SYS_F_SYNC', eval(__ESXDOS_BASE_FSYS + 4))
define(`__ESXDOS_SYS_F_READ', eval(__ESXDOS_BASE_FSYS + 5))
define(`__ESXDOS_SYS_F_WRITE', eval(__ESXDOS_BASE_FSYS + 6))
define(`__ESXDOS_SYS_F_SEEK', eval(__ESXDOS_BASE_FSYS + 7))
define(`__ESXDOS_SYS_F_FGETPOS', eval(__ESXDOS_BASE_FSYS + 8))
define(`__ESXDOS_SYS_F_FSTAT', eval(__ESXDOS_BASE_FSYS + 9))
define(`__ESXDOS_SYS_F_FTRUNCATE', eval(__ESXDOS_BASE_FSYS + 10))   # unimplemented
define(`__ESXDOS_SYS_F_OPENDIR', eval(__ESXDOS_BASE_FSYS + 11))
define(`__ESXDOS_SYS_F_READDIR', eval(__ESXDOS_BASE_FSYS + 12))
define(`__ESXDOS_SYS_F_TELLDIR', eval(__ESXDOS_BASE_FSYS + 13))     # unimplemented
define(`__ESXDOS_SYS_F_SEEKDIR', eval(__ESXDOS_BASE_FSYS + 14))     # unimplemented
define(`__ESXDOS_SYS_F_REWINDDIR', eval(__ESXDOS_BASE_FSYS + 15))   # unimplemented
define(`__ESXDOS_SYS_F_GETCWD', eval(__ESXDOS_BASE_FSYS + 16))
define(`__ESXDOS_SYS_F_CHDIR', eval(__ESXDOS_BASE_FSYS + 17))
define(`__ESXDOS_SYS_F_MKDIR', eval(__ESXDOS_BASE_FSYS + 18))       # unimplemented
define(`__ESXDOS_SYS_F_RMDIR', eval(__ESXDOS_BASE_FSYS + 19))       # unimplemented
define(`__ESXDOS_SYS_F_STAT', eval(__ESXDOS_BASE_FSYS + 20))        # unimplemented
define(`__ESXDOS_SYS_F_UNLINK', eval(__ESXDOS_BASE_FSYS + 21))
define(`__ESXDOS_SYS_F_TRUNCATE', eval(__ESXDOS_BASE_FSYS + 22))    # unimplemented
define(`__ESXDOS_SYS_F_CHMOD', eval(__ESXDOS_BASE_FSYS + 23))       # unimplemented
define(`__ESXDOS_SYS_F_RENAME', eval(__ESXDOS_BASE_FSYS + 24))      # unimplemented
define(`__ESXDOS_SYS_F_GETFREE', eval(__ESXDOS_BASE_FSYS + 25))     # unimplemented

# Limits

define(`__ESXDOS_PATH_MAX', 128)           # max pathname length in bytes including terminating \0
define(`__ESXDOS_NAME_MAX', 12)            # max filename length in bytes not including terminating \0

# File Access Mode

define(`__ESXDOS_MODE_READ', 0x01)            # read access
define(`__ESXDOS_MODE_WRITE', 0x02)           # write access
define(`__ESXDOS_MODE_OPEN_EXIST', 0x00)      # open if exists else error
define(`__ESXDOS_MODE_OPEN_CREAT', 0x08)      # open if exists else create
define(`__ESXDOS_MODE_CREAT_NOEXIST', 0x04)   # create if no exist
define(`__ESXDOS_MODE_CREAT_TRUNC', 0x0c)     # create and/or truncate
define(`__ESXDOS_MODE_USE_HEADER', 0x40)      # use +3DOS header passed in DE

# Shortcut Drive Identifiers

define(`__ESXDOS_DRIVE_CURRENT', 0x2a)      # '*'
define(`__ESXDOS_DRIVE_SYSTEM', 0x24)       # '$'

# SEEK Type

define(`__ESXDOS_SEEK_SET', 0)
define(`__ESXDOS_SEEK_FWD', 1)
define(`__ESXDOS_SEEK_BWD', 2)

# Error Codes

define(`__ESXDOS_EOK', 1)
define(`__ESXDOS_ENONSENSE', 2)
define(`__ESXDOS_ESTEND', 3)
define(`__ESXDOS_EWRTYPE', 4)
define(`__ESXDOS_ENOENT', 5)                # No such file or directory
define(`__ESXDOS_EIO', 6)                   # I/O error
define(`__ESXDOS_EINVAL', 7)                # Invalid filename
define(`__ESXDOS_EACCES', 8)                # Access denied
define(`__ESXDOS_ENOSPC', 9)                # No space left on device
define(`__ESXDOS_ENXIO', 10)                # Request beyond the limits of the device
define(`__ESXDOS_ENODRV', 11)               # No such drive
define(`__ESXDOS_ENFILE', 12)               # Too many files open in system
define(`__ESXDOS_EBADF', 13)                # Bad file descriptor
define(`__ESXDOS_ENODEV', 14)               # No such device
define(`__ESXDOS_EOVERFLOW', 15)
define(`__ESXDOS_EISDIR', 16)
define(`__ESXDOS_ENOTDIR', 17)
define(`__ESXDOS_EEXIST', 18)
define(`__ESXDOS_EPATH', 19)                # Invalid path
define(`__ESXDOS_ENOSYS', 20)
define(`__ESXDOS_ENAMETOOLONG', 21)
define(`__ESXDOS_ENOCMD', 22)
define(`__ESXDOS_EINUSE', 23)
define(`__ESXDOS_ERDONLY', 24)

#
# END CONFIGURATION
###############################################################

divert(0)

dnl#
dnl# COMPILE TIME CONFIG EXPORT FOR ASSEMBLY LANGUAGE
dnl#

ifdef(`CFG_ASM_PUB',
`
PUBLIC `__ESXDOS_BASE_HOOK'
PUBLIC `__ESXDOS_BASE_MISC'
PUBLIC `__ESXDOS_BASE_FSYS'

PUBLIC `__ESXDOS_SYSCALL'
PUBLIC `__ESXDOS_ROMCALL'
PUBLIC `__ESXDOS_AUXCALL'

PUBLIC `__ESXDOS_SYS_DISK_STATUS'
PUBLIC `__ESXDOS_SYS_DISK_READ'
PUBLIC `__ESXDOS_SYS_DISK_WRITE'
PUBLIC `__ESXDOS_SYS_DISK_IOCTL'
PUBLIC `__ESXDOS_SYS_DISK_INFO'

PUBLIC `__ESXDOS_SYS_M_DOSVERSION'
PUBLIC `__ESXDOS_SYS_M_GETSETDRV'
PUBLIC `__ESXDOS_SYS_M_DRIVEINFO'
PUBLIC `__ESXDOS_SYS_M_TAPEIN'
PUBLIC `__ESXDOS_SYS_M_TAPEOUT'
PUBLIC `__ESXDOS_SYS_M_GETHANDLE'
PUBLIC `__ESXDOS_SYS_M_GETDATE'

PUBLIC `__ESXDOS_SYS_F_MOUNT'
PUBLIC `__ESXDOS_SYS_F_UMOUNT'
PUBLIC `__ESXDOS_SYS_F_OPEN'
PUBLIC `__ESXDOS_SYS_F_CLOSE'
PUBLIC `__ESXDOS_SYS_F_SYNC'
PUBLIC `__ESXDOS_SYS_F_READ'
PUBLIC `__ESXDOS_SYS_F_WRITE'
PUBLIC `__ESXDOS_SYS_F_SEEK'
PUBLIC `__ESXDOS_SYS_F_FGETPOS'
PUBLIC `__ESXDOS_SYS_F_FSTAT'
PUBLIC `__ESXDOS_SYS_F_FTRUNCATE'
PUBLIC `__ESXDOS_SYS_F_OPENDIR'
PUBLIC `__ESXDOS_SYS_F_READDIR'
PUBLIC `__ESXDOS_SYS_F_TELLDIR'
PUBLIC `__ESXDOS_SYS_F_SEEKDIR'
PUBLIC `__ESXDOS_SYS_F_REWINDDIR'
PUBLIC `__ESXDOS_SYS_F_GETCWD'
PUBLIC `__ESXDOS_SYS_F_CHDIR'
PUBLIC `__ESXDOS_SYS_F_MKDIR'
PUBLIC `__ESXDOS_SYS_F_RMDIR'
PUBLIC `__ESXDOS_SYS_F_STAT'
PUBLIC `__ESXDOS_SYS_F_UNLINK'
PUBLIC `__ESXDOS_SYS_F_TRUNCATE'
PUBLIC `__ESXDOS_SYS_F_CHMOD'
PUBLIC `__ESXDOS_SYS_F_RENAME'
PUBLIC `__ESXDOS_SYS_F_GETFREE'

PUBLIC `__ESXDOS_PATH_MAX'
PUBLIC `__ESXDOS_NAME_MAX'

PUBLIC `__ESXDOS_MODE_READ'
PUBLIC `__ESXDOS_MODE_WRITE'
PUBLIC `__ESXDOS_MODE_OPEN_EXIST'
PUBLIC `__ESXDOS_MODE_OPEN_CREAT'
PUBLIC `__ESXDOS_MODE_CREAT_NOEXIST'
PUBLIC `__ESXDOS_MODE_CREAT_TRUNC'
PUBLIC `__ESXDOS_MODE_USE_HEADER'

PUBLIC `__ESXDOS_DRIVE_CURRENT'
PUBLIC `__ESXDOS_DRIVE_SYSTEM'

PUBLIC `__ESXDOS_SEEK_SET'
PUBLIC `__ESXDOS_SEEK_FWD'
PUBLIC `__ESXDOS_SEEK_BWD'

PUBLIC `__ESXDOS_EOK'
PUBLIC `__ESXDOS_ENONSENSE'
PUBLIC `__ESXDOS_ESTEND'
PUBLIC `__ESXDOS_EWRTYPE'
PUBLIC `__ESXDOS_ENOENT'
PUBLIC `__ESXDOS_EIO'
PUBLIC `__ESXDOS_EINVAL'
PUBLIC `__ESXDOS_EACCES'
PUBLIC `__ESXDOS_ENOSPC'
PUBLIC `__ESXDOS_ENXIO'
PUBLIC `__ESXDOS_ENODRV'
PUBLIC `__ESXDOS_ENFILE'
PUBLIC `__ESXDOS_EBADF'
PUBLIC `__ESXDOS_ENODEV'
PUBLIC `__ESXDOS_EOVERFLOW'
PUBLIC `__ESXDOS_EISDIR'
PUBLIC `__ESXDOS_ENOTDIR'
PUBLIC `__ESXDOS_EEXIST'
PUBLIC `__ESXDOS_EPATH'
PUBLIC `__ESXDOS_ENOSYS'
PUBLIC `__ESXDOS_ENAMETOOLONG'
PUBLIC `__ESXDOS_ENOCMD'
PUBLIC `__ESXDOS_EINUSE'
PUBLIC `__ESXDOS_ERDONLY'
')

dnl#
dnl# LIBRARY BUILD TIME CONFIG FOR ASSEMBLY LANGUAGE
dnl#

ifdef(`CFG_ASM_DEF',
`
defc `__ESXDOS_BASE_HOOK' = __ESXDOS_BASE_HOOK
defc `__ESXDOS_BASE_MISC' = __ESXDOS_BASE_MISC
defc `__ESXDOS_BASE_FSYS' = __ESXDOS_BASE_FSYS

defc `__ESXDOS_SYSCALL' = __ESXDOS_SYSCALL
defc `__ESXDOS_ROMCALL' = __ESXDOS_ROMCALL
defc `__ESXDOS_AUXCALL' = __ESXDOS_AUXCALL

defc `__ESXDOS_SYS_DISK_STATUS' = __ESXDOS_SYS_DISK_STATUS
defc `__ESXDOS_SYS_DISK_READ' = __ESXDOS_SYS_DISK_READ
defc `__ESXDOS_SYS_DISK_WRITE' = __ESXDOS_SYS_DISK_WRITE
defc `__ESXDOS_SYS_DISK_IOCTL' = __ESXDOS_SYS_DISK_IOCTL
defc `__ESXDOS_SYS_DISK_INFO' = __ESXDOS_SYS_DISK_INFO

defc `__ESXDOS_SYS_M_DOSVERSION' = __ESXDOS_SYS_M_DOSVERSION
defc `__ESXDOS_SYS_M_GETSETDRV' = __ESXDOS_SYS_M_GETSETDRV
defc `__ESXDOS_SYS_M_DRIVEINFO' = __ESXDOS_SYS_M_DRIVEINFO
defc `__ESXDOS_SYS_M_TAPEIN' = __ESXDOS_SYS_M_TAPEIN
defc `__ESXDOS_SYS_M_TAPEOUT' = __ESXDOS_SYS_M_TAPEOUT
defc `__ESXDOS_SYS_M_GETHANDLE' = __ESXDOS_SYS_M_GETHANDLE
defc `__ESXDOS_SYS_M_GETDATE' = __ESXDOS_SYS_M_GETDATE

defc `__ESXDOS_SYS_F_MOUNT' = __ESXDOS_SYS_F_MOUNT
defc `__ESXDOS_SYS_F_UMOUNT' = __ESXDOS_SYS_F_UMOUNT
defc `__ESXDOS_SYS_F_OPEN' = __ESXDOS_SYS_F_OPEN
defc `__ESXDOS_SYS_F_CLOSE' = __ESXDOS_SYS_F_CLOSE
defc `__ESXDOS_SYS_F_SYNC' = __ESXDOS_SYS_F_SYNC
defc `__ESXDOS_SYS_F_READ' = __ESXDOS_SYS_F_READ
defc `__ESXDOS_SYS_F_WRITE' = __ESXDOS_SYS_F_WRITE
defc `__ESXDOS_SYS_F_SEEK' = __ESXDOS_SYS_F_SEEK
defc `__ESXDOS_SYS_F_FGETPOS' = __ESXDOS_SYS_F_FGETPOS
defc `__ESXDOS_SYS_F_FSTAT' = __ESXDOS_SYS_F_FSTAT
defc `__ESXDOS_SYS_F_FTRUNCATE' = __ESXDOS_SYS_F_FTRUNCATE
defc `__ESXDOS_SYS_F_OPENDIR' = __ESXDOS_SYS_F_OPENDIR
defc `__ESXDOS_SYS_F_READDIR' = __ESXDOS_SYS_F_READDIR
defc `__ESXDOS_SYS_F_TELLDIR' = __ESXDOS_SYS_F_TELLDIR
defc `__ESXDOS_SYS_F_SEEKDIR' = __ESXDOS_SYS_F_SEEKDIR
defc `__ESXDOS_SYS_F_REWINDDIR' = __ESXDOS_SYS_F_REWINDDIR
defc `__ESXDOS_SYS_F_GETCWD' = __ESXDOS_SYS_F_GETCWD
defc `__ESXDOS_SYS_F_CHDIR' = __ESXDOS_SYS_F_CHDIR
defc `__ESXDOS_SYS_F_MKDIR' = __ESXDOS_SYS_F_MKDIR
defc `__ESXDOS_SYS_F_RMDIR' = __ESXDOS_SYS_F_RMDIR
defc `__ESXDOS_SYS_F_STAT' = __ESXDOS_SYS_F_STAT
defc `__ESXDOS_SYS_F_UNLINK' = __ESXDOS_SYS_F_UNLINK
defc `__ESXDOS_SYS_F_TRUNCATE' = __ESXDOS_SYS_F_TRUNCATE
defc `__ESXDOS_SYS_F_CHMOD' = __ESXDOS_SYS_F_CHMOD
defc `__ESXDOS_SYS_F_RENAME' = __ESXDOS_SYS_F_RENAME
defc `__ESXDOS_SYS_F_GETFREE' = __ESXDOS_SYS_F_GETFREE

defc `__ESXDOS_PATH_MAX' = __ESXDOS_PATH_MAX
defc `__ESXDOS_NAME_MAX' = __ESXDOS_NAME_MAX

defc `__ESXDOS_MODE_READ' = __ESXDOS_MODE_READ
defc `__ESXDOS_MODE_WRITE' = __ESXDOS_MODE_WRITE
defc `__ESXDOS_MODE_OPEN_EXIST' = __ESXDOS_MODE_OPEN_EXIST
defc `__ESXDOS_MODE_OPEN_CREAT' = __ESXDOS_MODE_OPEN_CREAT
defc `__ESXDOS_MODE_CREAT_NOEXIST' = __ESXDOS_MODE_CREAT_NOEXIST
defc `__ESXDOS_MODE_CREAT_TRUNC' = __ESXDOS_MODE_CREAT_TRUNC
defc `__ESXDOS_MODE_USE_HEADER' = __ESXDOS_MODE_USE_HEADER

defc `__ESXDOS_DRIVE_CURRENT' = __ESXDOS_DRIVE_CURRENT
defc `__ESXDOS_DRIVE_SYSTEM' = __ESXDOS_DRIVE_SYSTEM

defc `__ESXDOS_SEEK_SET' = __ESXDOS_SEEK_SET
defc `__ESXDOS_SEEK_FWD' = __ESXDOS_SEEK_FWD
defc `__ESXDOS_SEEK_BWD' = __ESXDOS_SEEK_BWD

defc `__ESXDOS_EOK' = __ESXDOS_EOK
defc `__ESXDOS_ENONSENSE' = __ESXDOS_ENONSENSE
defc `__ESXDOS_ESTEND' = __ESXDOS_ESTEND
defc `__ESXDOS_EWRTYPE' = __ESXDOS_EWRTYPE
defc `__ESXDOS_ENOENT' = __ESXDOS_ENOENT
defc `__ESXDOS_EIO' = __ESXDOS_EIO
defc `__ESXDOS_EINVAL' = __ESXDOS_EINVAL
defc `__ESXDOS_EACCES' = __ESXDOS_EACCES
defc `__ESXDOS_ENOSPC' = __ESXDOS_ENOSPC
defc `__ESXDOS_ENXIO' = __ESXDOS_ENXIO
defc `__ESXDOS_ENODRV' = __ESXDOS_ENODRV
defc `__ESXDOS_ENFILE' = __ESXDOS_ENFILE
defc `__ESXDOS_EBADF' = __ESXDOS_EBADF
defc `__ESXDOS_ENODEV' = __ESXDOS_ENODEV
defc `__ESXDOS_EOVERFLOW' = __ESXDOS_EOVERFLOW
defc `__ESXDOS_EISDIR' = __ESXDOS_EISDIR
defc `__ESXDOS_ENOTDIR' = __ESXDOS_ENOTDIR
defc `__ESXDOS_EEXIST' = __ESXDOS_EEXIST
defc `__ESXDOS_EPATH' = __ESXDOS_EPATH
defc `__ESXDOS_ENOSYS' = __ESXDOS_ENOSYS
defc `__ESXDOS_ENAMETOOLONG' = __ESXDOS_ENAMETOOLONG
defc `__ESXDOS_ENOCMD' = __ESXDOS_ENOCMD
defc `__ESXDOS_EINUSE' = __ESXDOS_EINUSE
defc `__ESXDOS_ERDONLY' = __ESXDOS_ERDONLY
')

dnl#
dnl# COMPILE TIME CONFIG EXPORT FOR C
dnl#

ifdef(`CFG_C_DEF',
`
`#define' `__ESXDOS_BASE_HOOK'  __ESXDOS_BASE_HOOK
`#define' `__ESXDOS_BASE_MISC'  __ESXDOS_BASE_MISC
`#define' `__ESXDOS_BASE_FSYS'  __ESXDOS_BASE_FSYS

`#define' `__ESXDOS_SYSCALL'  __ESXDOS_SYSCALL
`#define' `__ESXDOS_ROMCALL'  __ESXDOS_ROMCALL
`#define' `__ESXDOS_AUXCALL'  __ESXDOS_AUXCALL

`#define' `__ESXDOS_SYS_DISK_STATUS'  __ESXDOS_SYS_DISK_STATUS
`#define' `__ESXDOS_SYS_DISK_READ'  __ESXDOS_SYS_DISK_READ
`#define' `__ESXDOS_SYS_DISK_WRITE'  __ESXDOS_SYS_DISK_WRITE
`#define' `__ESXDOS_SYS_DISK_IOCTL'  __ESXDOS_SYS_DISK_IOCTL
`#define' `__ESXDOS_SYS_DISK_INFO'  __ESXDOS_SYS_DISK_INFO

`#define' `__ESXDOS_SYS_M_DOSVERSION'  __ESXDOS_SYS_M_DOSVERSION
`#define' `__ESXDOS_SYS_M_GETSETDRV'  __ESXDOS_SYS_M_GETSETDRV
`#define' `__ESXDOS_SYS_M_DRIVEINFO'  __ESXDOS_SYS_M_DRIVEINFO
`#define' `__ESXDOS_SYS_M_TAPEIN'  __ESXDOS_SYS_M_TAPEIN
`#define' `__ESXDOS_SYS_M_TAPEOUT'  __ESXDOS_SYS_M_TAPEOUT
`#define' `__ESXDOS_SYS_M_GETHANDLE'  __ESXDOS_SYS_M_GETHANDLE
`#define' `__ESXDOS_SYS_M_GETDATE'  __ESXDOS_SYS_M_GETDATE

`#define' `__ESXDOS_SYS_F_MOUNT'  __ESXDOS_SYS_F_MOUNT
`#define' `__ESXDOS_SYS_F_UMOUNT'  __ESXDOS_SYS_F_UMOUNT
`#define' `__ESXDOS_SYS_F_OPEN'  __ESXDOS_SYS_F_OPEN
`#define' `__ESXDOS_SYS_F_CLOSE'  __ESXDOS_SYS_F_CLOSE
`#define' `__ESXDOS_SYS_F_SYNC'  __ESXDOS_SYS_F_SYNC
`#define' `__ESXDOS_SYS_F_READ'  __ESXDOS_SYS_F_READ
`#define' `__ESXDOS_SYS_F_WRITE'  __ESXDOS_SYS_F_WRITE
`#define' `__ESXDOS_SYS_F_SEEK'  __ESXDOS_SYS_F_SEEK
`#define' `__ESXDOS_SYS_F_FGETPOS'  __ESXDOS_SYS_F_FGETPOS
`#define' `__ESXDOS_SYS_F_FSTAT'  __ESXDOS_SYS_F_FSTAT
`#define' `__ESXDOS_SYS_F_FTRUNCATE'  __ESXDOS_SYS_F_FTRUNCATE
`#define' `__ESXDOS_SYS_F_OPENDIR'  __ESXDOS_SYS_F_OPENDIR
`#define' `__ESXDOS_SYS_F_READDIR'  __ESXDOS_SYS_F_READDIR
`#define' `__ESXDOS_SYS_F_TELLDIR'  __ESXDOS_SYS_F_TELLDIR
`#define' `__ESXDOS_SYS_F_SEEKDIR'  __ESXDOS_SYS_F_SEEKDIR
`#define' `__ESXDOS_SYS_F_REWINDDIR'  __ESXDOS_SYS_F_REWINDDIR
`#define' `__ESXDOS_SYS_F_GETCWD'  __ESXDOS_SYS_F_GETCWD
`#define' `__ESXDOS_SYS_F_CHDIR'  __ESXDOS_SYS_F_CHDIR
`#define' `__ESXDOS_SYS_F_MKDIR'  __ESXDOS_SYS_F_MKDIR
`#define' `__ESXDOS_SYS_F_RMDIR'  __ESXDOS_SYS_F_RMDIR
`#define' `__ESXDOS_SYS_F_STAT'  __ESXDOS_SYS_F_STAT
`#define' `__ESXDOS_SYS_F_UNLINK'  __ESXDOS_SYS_F_UNLINK
`#define' `__ESXDOS_SYS_F_TRUNCATE'  __ESXDOS_SYS_F_TRUNCATE
`#define' `__ESXDOS_SYS_F_CHMOD'  __ESXDOS_SYS_F_CHMOD
`#define' `__ESXDOS_SYS_F_RENAME'  __ESXDOS_SYS_F_RENAME
`#define' `__ESXDOS_SYS_F_GETFREE'  __ESXDOS_SYS_F_GETFREE

`#define' `__ESXDOS_PATH_MAX'  __ESXDOS_PATH_MAX
`#define' `__ESXDOS_NAME_MAX'  __ESXDOS_NAME_MAX

`#define' `__ESXDOS_MODE_READ'  __ESXDOS_MODE_READ
`#define' `__ESXDOS_MODE_WRITE'  __ESXDOS_MODE_WRITE
`#define' `__ESXDOS_MODE_OPEN_EXIST'  __ESXDOS_MODE_OPEN_EXIST
`#define' `__ESXDOS_MODE_OPEN_CREAT'  __ESXDOS_MODE_OPEN_CREAT
`#define' `__ESXDOS_MODE_CREAT_NOEXIST'  __ESXDOS_MODE_CREAT_NOEXIST
`#define' `__ESXDOS_MODE_CREAT_TRUNC'  __ESXDOS_MODE_CREAT_TRUNC
`#define' `__ESXDOS_MODE_USE_HEADER'  __ESXDOS_MODE_USE_HEADER

`#define' `__ESXDOS_DRIVE_CURRENT'  __ESXDOS_DRIVE_CURRENT
`#define' `__ESXDOS_DRIVE_SYSTEM'  __ESXDOS_DRIVE_SYSTEM

`#define' `__ESXDOS_SEEK_SET'  __ESXDOS_SEEK_SET
`#define' `__ESXDOS_SEEK_FWD'  __ESXDOS_SEEK_FWD
`#define' `__ESXDOS_SEEK_BWD'  __ESXDOS_SEEK_BWD

`#define' `__ESXDOS_EOK'  __ESXDOS_EOK
`#define' `__ESXDOS_ENONSENSE'  __ESXDOS_ENONSENSE
`#define' `__ESXDOS_ESTEND'  __ESXDOS_ESTEND
`#define' `__ESXDOS_EWRTYPE'  __ESXDOS_EWRTYPE
`#define' `__ESXDOS_ENOENT'  __ESXDOS_ENOENT
`#define' `__ESXDOS_EIO'  __ESXDOS_EIO
`#define' `__ESXDOS_EINVAL'  __ESXDOS_EINVAL
`#define' `__ESXDOS_EACCES'  __ESXDOS_EACCES
`#define' `__ESXDOS_ENOSPC'  __ESXDOS_ENOSPC
`#define' `__ESXDOS_ENXIO'  __ESXDOS_ENXIO
`#define' `__ESXDOS_ENODRV'  __ESXDOS_ENODRV
`#define' `__ESXDOS_ENFILE'  __ESXDOS_ENFILE
`#define' `__ESXDOS_EBADF'  __ESXDOS_EBADF
`#define' `__ESXDOS_ENODEV'  __ESXDOS_ENODEV
`#define' `__ESXDOS_EOVERFLOW'  __ESXDOS_EOVERFLOW
`#define' `__ESXDOS_EISDIR'  __ESXDOS_EISDIR
`#define' `__ESXDOS_ENOTDIR'  __ESXDOS_ENOTDIR
`#define' `__ESXDOS_EEXIST'  __ESXDOS_EEXIST
`#define' `__ESXDOS_EPATH'  __ESXDOS_EPATH
`#define' `__ESXDOS_ENOSYS'  __ESXDOS_ENOSYS
`#define' `__ESXDOS_ENAMETOOLONG'  __ESXDOS_ENAMETOOLONG
`#define' `__ESXDOS_ENOCMD'  __ESXDOS_ENOCMD
`#define' `__ESXDOS_EINUSE'  __ESXDOS_EINUSE
`#define' `__ESXDOS_ERDONLY'  __ESXDOS_ERDONLY
')
