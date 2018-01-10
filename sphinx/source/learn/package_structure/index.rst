.. _learn_package_structure:

Package Structure
=================

After following the steps in the :ref:`learn_installing` section, you should have the following directories in your
Unity Project.

* \/Code
    Here you're going to find all `.Guacamole Assemblies`_ required to use .Guacamole.

* \/GuacamoleApplication
    This directory contains assets used by the examples, if you have no intention on looking at the provided samples, feel
    free to remove this directory.

* \/Test
    .Guacamoles ready to use automation framework.

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

.Guacamole Assemblies
---------------------

The .Guacamole projcet comes with some optional assemblies, the following list contains all assemblies in the project
as well as a short description of what they are for.

* \/Code/WellFired.Guacamole
        *required* This is the core assembly which contains all .Guacamole core functionality

* /Code/WellFired.Guacamole.Data
        *required* All core .Guacamole data types.

* /Code/WellFired.Guacamole.Drawing
        *required* Core .Guacamole drawing implementations.

* /Code/WellFired.Guacamole.Examples
        *optional* A selection of useful examples for anyone to see in action.

* /Code/Editor/WellFired.Guacamole.Unity.Editor
        *required* The Unity Editor specific implementation of .Guacamole.

* /Code/Editor/WellFired.Guacamole.Examples.Unity.Editor
        *optional* The Unity Editor specific implementation of .Guacamole examples.

* /Test/Automation/WellFired.Guacamole.Automation
        *optional* An automation framework for .Guacamole.
