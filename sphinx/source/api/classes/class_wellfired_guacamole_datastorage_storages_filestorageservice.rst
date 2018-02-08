.. _classwellfired_guacamole_datastorage_storages_filestorageservice:

FileStorageService
===================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

**Implements:** :ref:`WellFired.Guacamole.DataStorage.Storages.IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>`


Description
------------

Store textual data in a key/value fashion, key being the file and value the data saved inside. This file is saved a the path indicated in the constructor. The class is thread safe, therefore different instances of :ref:`KeyBasedReadWriteLock<classwellfired_guacamole_datastorage_keybasedreadwritelock>` can read and write at the same location on different threads. 

Properties
-----------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Location<classwellfired_guacamole_datastorage_storages_filestorageservice_1a2762c2a91ff082dde6e558b01f6da2b9>` **{** get; set; **}**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`FileStorageService<classwellfired_guacamole_datastorage_storages_filestorageservice_1a4e756e8d8d046b5ea77a3f5ad18c4a16>` **(** string savingFolder **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<classwellfired_guacamole_datastorage_storages_filestorageservice_1a62fb7ed686a8933f710c0ac9933084c6>` **(** string key **)**                          |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<classwellfired_guacamole_datastorage_storages_filestorageservice_1a450f7dcbd6208dd85494a0bf371c6fbf>` **(** string data, string key **)**            |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Delete<classwellfired_guacamole_datastorage_storages_filestorageservice_1ac94c75d59601bc53ef08711f0662dc9e>` **(** string key **)**                        |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`Exists<classwellfired_guacamole_datastorage_storages_filestorageservice_1a674515bd8ec6b7446360c1e7fef7e9be>` **(** string key **)**                        |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_storages_filestorageservice_1a2762c2a91ff082dde6e558b01f6da2b9:

- string **Location** **{** get; set; **}**

.. _classwellfired_guacamole_datastorage_storages_filestorageservice_1a4e756e8d8d046b5ea77a3f5ad18c4a16:

-  **FileStorageService** **(** string savingFolder **)**

.. _classwellfired_guacamole_datastorage_storages_filestorageservice_1a62fb7ed686a8933f710c0ac9933084c6:

- string **Read** **(** string key **)**

    **Description**

        Reads the data that is associated with the given key. 

.. _classwellfired_guacamole_datastorage_storages_filestorageservice_1a450f7dcbd6208dd85494a0bf371c6fbf:

- void **Write** **(** string data, string key **)**

    **Description**

        Write the file key inside :ref:`Location<classwellfired_guacamole_datastorage_storages_filestorageservice_1a2762c2a91ff082dde6e558b01f6da2b9>`. If some directories are missing in the path, they are created. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
.. _classwellfired_guacamole_datastorage_storages_filestorageservice_1ac94c75d59601bc53ef08711f0662dc9e:

- void **Delete** **(** string key **)**

    **Description**

        Delete the data associated to a given key 

.. _classwellfired_guacamole_datastorage_storages_filestorageservice_1a674515bd8ec6b7446360c1e7fef7e9be:

- bool **Exists** **(** string key **)**

    **Description**

        Returns true if there is data associated to this key 

