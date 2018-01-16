.. _interfacewellfired_guacamole_platform_idatastorageservice:

IDataStorageService
====================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

This interface defines a simple key value store. 

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<interfacewellfired_guacamole_platform_idatastorageservice_1af31b698e6d6e0254304afa5c54f59906>` **(** string key **)**                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<interfacewellfired_guacamole_platform_idatastorageservice_1a20f1168d65e6f32add3f9a1a980d0a5c>` **(** string data, string key **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Delete<interfacewellfired_guacamole_platform_idatastorageservice_1a8a565dd50c7fbfe547c847d6440c1505>` **(** string key **)**               |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_platform_idatastorageservice_1af31b698e6d6e0254304afa5c54f59906:

- string **Read** **(** string key **)**

    **Description**

        Reads the data that is associated with the given key. 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_platform_idatastorageservice_1a20f1168d65e6f32add3f9a1a980d0a5c:

- void **Write** **(** string data, string key **)**

    **Description**

        Writes the passed data an associates it with the given key. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
.. _interfacewellfired_guacamole_platform_idatastorageservice_1a8a565dd50c7fbfe547c847d6440c1505:

- void **Delete** **(** string key **)**

    **Description**

        Delete the data associated to a given key 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
