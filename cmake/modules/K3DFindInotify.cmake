SET(K3D_INOTIFY_FOUND 0)

FIND_PATH(K3D_INOTIFY_INCLUDE_DIR sys/inotify.h
	/usr/include
	DOC "Directory where the sys/inotify.h header file is located"
	)
MARK_AS_ADVANCED(K3D_INOTIFY_INCLUDE_DIR)

IF(K3D_INOTIFY_INCLUDE_DIR)
	SET(K3D_INOTIFY_FOUND 1)
ENDIF()

