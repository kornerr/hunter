
# Load used modules.
INCLUDE(hunter_add_version)
INCLUDE(hunter_download)
INCLUDE(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME applib-nodep
    VERSION 0.0.1
    URL https://bitbucket.org/kornerr/hunter-applib-nodep/get/0.0.1.tar.gz
    SHA1 a8b4279df20a22e2cf04bfb43c456d1eea2b29de
)
hunter_add_version(
    PACKAGE_NAME applib-nodep
    VERSION 0.0.2
    URL https://bitbucket.org/kornerr/hunter-applib-nodep/get/0.0.2.tar.gz
    SHA1 3411b2bb043a0641e05aa1ae1343f461b4118804
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_download(PACKAGE_NAME applib-nodep)

