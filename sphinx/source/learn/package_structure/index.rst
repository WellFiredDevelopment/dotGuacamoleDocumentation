.. _learn_package_structure:

Package Structure
=================

After following the steps in the :ref:`learn_installing` section, you should have the following directories in your
Unity Project.

* \/Code
    Here you're going to find all things related to the .Guacamole project.

Dependencies
------------

.Profile has two dependencies, both come included with the installation, however they might conflict with your already
existing project, especially if it's a large project, the following assemblies are included with .Profile.

* `NewtonSoft.Json <https://www.newtonsoft.com/json>`_
    This isn't the typical NewtonSoft.Json package, it's a custom build package that doesn't use JIT compilation,
    making it the preferred choice if you plan to target none desktop platforms. It's prepared and developed by
    WellFired, but it runs against all of Newtonsoft.Jsons unit tests. Prefer this over your installation if you don't
    want `NewtonSoft.Json <https://www.newtonsoft.com/json>`_ to use to use JIT compilation.

* WellFired.Promise
    A lightweight promise library.

* AsyncBridge.Net35.dll
    A lightweight implementation of Task for .net framework 3.5 and below.

.. tip:: You can safely remove either of these assemblies if they conflict with your project, removing them won't harm
        .Guacamole, .Guacamole will simply default to using the versions contained in your project.
