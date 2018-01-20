.. _interfacewellfired_guacamole_datastorage_storages_idatastorageservice:

IDataStorageService
====================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

Description
------------

This interface defines a simple key value store. 

Properties
-----------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Location<interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1a7598050f061e7c512804304945d0d478>` **{** get; set; **}**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1ace101dc3c728f2d88738bc76b0c6574c>` **(** string key **)**                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1ac6f4d9f96af5181cf3e4ad7a994fdf83>` **(** string data, string key **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Delete<interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1a4b79b773db212a155e2655207c292ee3>` **(** string key **)**               |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`Exists<interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1aec0aad8477c67007a19a135f07b870c5>` **(** string key **)**               |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1a7598050f061e7c512804304945d0d478:

- string **Location** **{** get; set; **}**

    **Description**

        Indicate the location of the storage. 

.. _interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1ace101dc3c728f2d88738bc76b0c6574c:

- string **Read** **(** string key **)**

    **Description**

        Reads the data that is associated with the given key. 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1ac6f4d9f96af5181cf3e4ad7a994fdf83:

- void **Write** **(** string data, string key **)**

    **Description**

        Writes the passed data an associates it with the given key. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1a4b79b773db212a155e2655207c292ee3:

- void **Delete** **(** string key **)**

    **Description**

        Delete the data associated to a given key 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_datastorage_storages_idatastorageservice_1aec0aad8477c67007a19a135f07b870c5:

- bool **Exists** **(** string key **)**

    **Description**

        Returns true if there is data associated to this key 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
