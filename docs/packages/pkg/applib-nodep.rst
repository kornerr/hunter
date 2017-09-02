.. spelling::

    applib-nodep

.. index:: graphics ; applib-nodep

.. _pkg.applib-nodep:

applib-nodep
===

-  `Official <https://official_foo>`__
-  `Hunterized <https://github.com/hunter-packages/foo>`__
-  `Example <https://github.com/ruslo/hunter/blob/master/examples/foo/CMakeLists.txt>`__
-  Added by `foo_developer <https://github.com/foo_developer>`__ (`pr-N <https://github.com/ruslo/hunter/pull/N>`__)

.. code-block:: cmake

    hunter_add_package(foo)
    find_package(foo CONFIG REQUIRED)
    target_link_libraries(foo foo::foo)
