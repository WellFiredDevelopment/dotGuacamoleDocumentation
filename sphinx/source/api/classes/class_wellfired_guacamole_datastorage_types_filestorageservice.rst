.. _classwellfired_guacamole_datastorage_types_filestorageservice:

FileStorageService
===================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

**Implements:** :ref:`WellFired.Guacamole.DataStorage.Types.IDataStorageService<interfacewellfired_guacamole_datastorage_types_idatastorageservice>`


Description
------------

Store textual data in a key/value fashion, key being the file and value the data saved inside. This file is saved a the path indicated in the constructor. The class is thread safe, therefore different instances of :ref:`FileStorageService<classwellfired_guacamole_datastorage_types_filestorageservice>` can read and write at the same location on different threads. 

Properties
-----------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Location<classwellfired_guacamole_datastorage_types_filestorageservice_1ac5f582ed75d8a80e6bf0628cc7408f42>` **{** get; set; **}**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InitializeSharedThreadLock<classwellfired_guacamole_datastorage_types_filestorageservice_1a23b0ecfd11d645dad8ea970c7795c3d4>` **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock, bool forceReinitialization = false **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`FileStorageService<classwellfired_guacamole_datastorage_types_filestorageservice_1a4fc905084131ffa2d3b1f83aa599389f>` **(** string savingFolder **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<classwellfired_guacamole_datastorage_types_filestorageservice_1a3b1dc190bd70971bcbc06d13ed868624>` **(** string key **)**                          |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<classwellfired_guacamole_datastorage_types_filestorageservice_1a7b9a6045a242711675ed9d2df4fcdf6e>` **(** string data, string key **)**            |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Delete<classwellfired_guacamole_datastorage_types_filestorageservice_1a31a51f9818ce44e3b16366f3ee94b37e>` **(** string key **)**                        |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`Exists<classwellfired_guacamole_datastorage_types_filestorageservice_1a194fec06f46f3607f0fc315d439b631b>` **(** string key **)**                        |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_types_filestorageservice_1ac5f582ed75d8a80e6bf0628cc7408f42:

- string **Location** **{** get; set; **}**

.. _classwellfired_guacamole_datastorage_types_filestorageservice_1a23b0ecfd11d645dad8ea970c7795c3d4:

- void **InitializeSharedThreadLock** **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock, bool forceReinitialization = false **)**

.. _classwellfired_guacamole_datastorage_types_filestorageservice_1a4fc905084131ffa2d3b1f83aa599389f:

-  **FileStorageService** **(** string savingFolder **)**

.. _classwellfired_guacamole_datastorage_types_filestorageservice_1a3b1dc190bd70971bcbc06d13ed868624:

- string **Read** **(** string key **)**

    **Description**

        Reads the data that is associated with the given key. 

.. _classwellfired_guacamole_datastorage_types_filestorageservice_1a7b9a6045a242711675ed9d2df4fcdf6e:

- void **Write** **(** string data, string key **)**

    **Description**

        Write the file key inside :ref:`Location<classwellfired_guacamole_datastorage_types_filestorageservice_1ac5f582ed75d8a80e6bf0628cc7408f42>`. If some directories are missing in the path, they are created. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
.. _classwellfired_guacamole_datastorage_types_filestorageservice_1a31a51f9818ce44e3b16366f3ee94b37e:

- void **Delete** **(** string key **)**

    **Description**

        Delete the data associated to a given key 

.. _classwellfired_guacamole_datastorage_types_filestorageservice_1a194fec06f46f3607f0fc315d439b631b:

- bool **Exists** **(** string key **)**

    **Description**

        Returns true if there is data associated to this key 

