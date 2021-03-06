# support creating some basic binpkgs via `make package`

set(CPACK_SET_DESTDIR ON)
set(CPACK_GENERATOR TGZ)

set(CPACK_PACKAGE_VERSION_MAJOR ${LIBAD9361_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${LIBAD9361_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH g${LIBAD9361_VERSION_GIT})
set(CPACK_BUNDLE_NAME libad9361)
set(CPACK_PACKAGE_VERSION ${VERSION})

include(CPack)
