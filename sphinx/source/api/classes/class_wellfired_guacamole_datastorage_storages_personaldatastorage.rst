.. _classwellfired_guacamole_datastorage_storages_personaldatastorage:

PersonalDataStorage
====================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

**Inherits:** :ref:`WellFired.Guacamole.DataStorage.Storages.FileStorageService<classwellfired_guacamole_datastorage_storages_filestorageservice>`


Description
------------

Save data in key/value fashion inside a folder specified this way : [project path (unity project for example)]/.[company name]/.[application name]/.personalData/.keys. Therefore, it is specific to the application and the project it is running in. Note that this data should not be commited to any VCS and that it should not influence the reproductibility of a build. 

Public Static Methods
----------------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Location<classwellfired_guacamole_datastorage_storages_personaldatastorage_1abe3bab0be58263b7f8886ee4a1e0510f>` **(** string projectPath, string applicationName, string companyName **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`PersonalDataStorage<classwellfired_guacamole_datastorage_storages_personaldatastorage_1af901f2b5c4d3736607f8c2d66a9b2160>` **(** string applicationName, string companyName, string path **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_storages_personaldatastorage_1abe3bab0be58263b7f8886ee4a1e0510f:

- string **Location** **(** string projectPath, string applicationName, string companyName **)**

.. _classwellfired_guacamole_datastorage_storages_personaldatastorage_1af901f2b5c4d3736607f8c2d66a9b2160:

-  **PersonalDataStorage** **(** string applicationName, string companyName, string path **)**

