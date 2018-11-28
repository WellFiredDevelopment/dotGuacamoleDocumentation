.. _interfacewellfired_guacamole_datastorage_types_idatastorageservice:

IDataStorageService
====================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

Description
------------

This interface defines a simple key value store. 

Properties
-----------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Location<interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a90c2e87df83080465f982c74820ab272>` **{** get; set; **}**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a3df6912f2bc757146b5bea8bb75964c2>` **(** string key **)**                 |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a7b9b78bdf977e5cbb8229c195eb8d224>` **(** string data, string key **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Delete<interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a4cdc6171b691ea1267b597272ee21a25>` **(** string key **)**               |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`Exists<interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a2d403b3d53c7571b964067513b7138c0>` **(** string key **)**               |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a90c2e87df83080465f982c74820ab272:

- string **Location** **{** get; set; **}**

    **Description**

        Indicate the location of the storage. 

.. _interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a3df6912f2bc757146b5bea8bb75964c2:

- string **Read** **(** string key **)**

    **Description**

        Reads the data that is associated with the given key. 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a7b9b78bdf977e5cbb8229c195eb8d224:

- void **Write** **(** string data, string key **)**

    **Description**

        Writes the passed data an associates it with the given key. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a4cdc6171b691ea1267b597272ee21a25:

- void **Delete** **(** string key **)**

    **Description**

        Delete the data associated to a given key 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_datastorage_types_idatastorageservice_1a2d403b3d53c7571b964067513b7138c0:

- bool **Exists** **(** string key **)**

    **Description**

        Returns true if there is data associated to this key 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
