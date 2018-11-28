.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice:

IsolatedFileStorageService
===========================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

**Implements:** :ref:`WellFired.Guacamole.DataStorage.Types.IDataStorageService<interfacewellfired_guacamole_datastorage_types_idatastorageservice>`


Description
------------

Store textual data in a key/value fashion, key being the file and value the data saved inside. This file is saved a the path indicated in the constructor. The class is thread safe, therefore different instances of T:WellFired.Guacamole.DataStorage.Types.IsolatedFileStorageService can read and write at the same location on different threads. 

Properties
-----------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Location<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a632e948c545236e2d7c2d3fb67647cd8>` **{** get; set; **}**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InitializeSharedThreadLock<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1acc9c632566bf5927ac14e94a4b795c93>` **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock, bool forceReinitialization = false **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`IsolatedFileStorageService<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1aaf9ddcdead58f12091b0e743183e47cc>` **(** string subFolder = "data" **)**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a74569d77006108ac8673651238b71fb3>` **(** string key **)**                                        |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a113b343500302e2e4f10ecfed90a6f20>` **(** string data, string key **)**                          |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Delete<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a9bb8088675d8ba4d348dda345bd41bce>` **(** string key **)**                                      |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`Exists<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a04ec80fda313faf9a08afb12f1cbbe7f>` **(** string key **)**                                      |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Clear<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a22d57207aa9077c605642fa73f58f128>` **(**  **)**                                                 |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a632e948c545236e2d7c2d3fb67647cd8:

- string **Location** **{** get; set; **}**

.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1acc9c632566bf5927ac14e94a4b795c93:

- void **InitializeSharedThreadLock** **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock, bool forceReinitialization = false **)**

.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1aaf9ddcdead58f12091b0e743183e47cc:

-  **IsolatedFileStorageService** **(** string subFolder = "data" **)**

.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a74569d77006108ac8673651238b71fb3:

- string **Read** **(** string key **)**

    **Description**

        Reads the data that is associated with the given key. 

.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a113b343500302e2e4f10ecfed90a6f20:

- void **Write** **(** string data, string key **)**

    **Description**

        Write the file key inside :ref:`Location<classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a632e948c545236e2d7c2d3fb67647cd8>`. If some directories are missing in the path, they are created. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a9bb8088675d8ba4d348dda345bd41bce:

- void **Delete** **(** string key **)**

    **Description**

        Delete the data associated to a given key 

.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a04ec80fda313faf9a08afb12f1cbbe7f:

- bool **Exists** **(** string key **)**

    **Description**

        Returns true if there is data associated to this key 

.. _classwellfired_guacamole_datastorage_types_isolatedfilestorageservice_1a22d57207aa9077c605642fa73f58f128:

- void **Clear** **(**  **)**

