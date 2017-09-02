
# Load used modules.
INCLUDE(HUNTER_ADD_VERSION)
INCLUDE(HUNTER_DOWNLOAD)
INCLUDE(HUNTER_PICK_SCHEME)

HUNTER_ADD_VERSION(
    PACKAGE_NAME applib-nodep
    VERSION "0.0.1"
    URL "https://bitbucket.org/kornerr/hunter-applib-nodep/get/0.0.1.tar.gz"
    SHA1 a8b4279df20a22e2cf04bfb43c456d1eea2b29de
)

HUNTER_PICK_SCHEME(DEFAULT ULR_SHA1_CMAKE)

HUNTER_DOWNLOAD(PACKAGE_NAME applib-nodep)

