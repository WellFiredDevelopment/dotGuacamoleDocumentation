.. _classwellfired_guacamole_datastorage_types_computerdatastorage:

ComputerDataStorage
====================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

**Inherits:** :ref:`WellFired.Guacamole.DataStorage.Types.IsolatedFileStorageService<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice>`


Description
------------

:ref:`ComputerDataStorage<classwellfired_guacamole_datastorage_types_computerdatastorage>` is used to save data that should be shared between applications in a key value fashion. on MacOs it is saved at /Users/[current user]/.local/share/[Company Name]/[Application Name]/Keys. On Window at C:[current user][Company Name][Application Name] and on Linux at /home/jariq/.local/share/[Company Name]/[Application Name]/Keys 

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`ComputerDataStorage<classwellfired_guacamole_datastorage_types_computerdatastorage_1a06fb7b636b7b4e309125a1e9438ccc66>` **(** string applicationName, string companyName, Platform platform **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_types_computerdatastorage_1a06fb7b636b7b4e309125a1e9438ccc66:

-  **ComputerDataStorage** **(** string applicationName, string companyName, Platform platform **)**

