set(PACKAGE_VERSION "17.0.2-54-g43e0ecdf")

if("${PACKAGE_VERSION}" VERSION_LESS "${PACKAGE_FIND_VERSION}")
	set(PACKAGE_VERSION_COMPATIBLE FALSE)
else()
	set(PACKAGE_VERSION_COMPATIBLE TRUE)
	if ("${PACKAGE_VERSION}" VERSION_EQUAL "${PACKAGE_FIND_VERSION}")
		set(PACKAGE_VERSION_EXACT TRUE)
	endif()
endif()