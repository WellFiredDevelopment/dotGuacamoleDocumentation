.. _classwellfired_guacamole_datastorage_storages_teamshareddatastorage:

TeamSharedDataStorage
======================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

**Inherits:** :ref:`WellFired.Guacamole.DataStorage.Storages.FileStorageService<classwellfired_guacamole_datastorage_storages_filestorageservice>`


Description
------------

Save data in key/value fashion inside a folder specified this way : [project path (unity project for example)]/[company name]/[application name]/Teamshared/Keys. Therefore, it is specific to the application and the project it is running in. Note that this data is supposed to be shared with the team, so commited to a VCS. 

Public Static Methods
----------------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Location<classwellfired_guacamole_datastorage_storages_teamshareddatastorage_1ae9123a54fdbed59a5ea2044479a727f7>` **(** string projectPath, string applicationName, string companyName **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`TeamSharedDataStorage<classwellfired_guacamole_datastorage_storages_teamshareddatastorage_1ae396cc0f06317fd042bc3494fca51b72>` **(** string applicationName, string companyName, string path **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_storages_teamshareddatastorage_1ae9123a54fdbed59a5ea2044479a727f7:

- string **Location** **(** string projectPath, string applicationName, string companyName **)**

.. _classwellfired_guacamole_datastorage_storages_teamshareddatastorage_1ae396cc0f06317fd042bc3494fca51b72:

-  **TeamSharedDataStorage** **(** string applicationName, string companyName, string path **)**

