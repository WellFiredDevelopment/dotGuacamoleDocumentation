.. _classwellfired_guacamole_unity_editor_platform_unityteamshareddatastorageservice:

UnityTeamSharedDataStorageService
==================================

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor<namespacewellfired_guacamole_unity_editor>`

**Implements:** :ref:`WellFired.Guacamole.Platform.IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`


Description
------------



Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`UnityTeamSharedDataStorageService<classwellfired_guacamole_unity_editor_platform_unityteamshareddatastorageservice_1a4789dfb49fa67f004555711cd4d13b37>` **(** string applicationName **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<classwellfired_guacamole_unity_editor_platform_unityteamshareddatastorageservice_1a80d56ccb59ef8cfaeb2b9d5a555da4db>` **(** string key **)**                                            |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<classwellfired_guacamole_unity_editor_platform_unityteamshareddatastorageservice_1afe3899a7013760a4e911939ffc78135a>` **(** string data, string key **)**                              |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_platform_unityteamshareddatastorageservice_1a4789dfb49fa67f004555711cd4d13b37:

-  **UnityTeamSharedDataStorageService** **(** string applicationName **)**

.. _classwellfired_guacamole_unity_editor_platform_unityteamshareddatastorageservice_1a80d56ccb59ef8cfaeb2b9d5a555da4db:

- string **Read** **(** string key **)**

    **Description**

        Reads data from the Team-Shared Persistent Storage. This is a key value store, and reads directly from a file inside the :ref:`Unity<namespacewellfired_guacamole_unity>` project. The key is the name of the storage file. To allow different applications to use the same key, the storage file is saved in a folder named with the application name. 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unityteamshareddatastorageservice_1afe3899a7013760a4e911939ffc78135a:

- void **Write** **(** string data, string key **)**

    **Description**

        Writes data to the Team-Shared Persistent Storage. This is a key value store, and write directly from a file inside the :ref:`Unity<namespacewellfired_guacamole_unity>` project. The key is the name of the storage file. To allow different applications to use the same key, the storage file is saved in a folder named with the application name. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
