.. _classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice:

UnityPersonalDataStorageService
================================

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor<namespacewellfired_guacamole_unity_editor>`

**Implements:** :ref:`WellFired.Guacamole.Platform.IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`


Description
------------

An implementation of the :ref:`Unity<namespacewellfired_guacamole_unity>` Persistent :ref:`Data<namespacewellfired_guacamole_data>` Storage Service. This service uses :ref:`Unity<namespacewellfired_guacamole_unity>` Player prefs 

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`UnityPersonalDataStorageService<classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1aa20cc936347d5c40b05f56544d6eff62>` **(** string applicationName **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Read<classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1ac5488ededa09c6f7cc7f664f90d7ea1d>` **(** string key **)**                                          |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Write<classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1a40ab3eb36e485d73740123c6196b9d64>` **(** string data, string key **)**                            |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Delete<classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1a6879e66af7e38a3c1904eef69f8b8869>` **(** string key **)**                                        |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1aa20cc936347d5c40b05f56544d6eff62:

-  **UnityPersonalDataStorageService** **(** string applicationName **)**

.. _classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1ac5488ededa09c6f7cc7f664f90d7ea1d:

- string **Read** **(** string key **)**

    **Description**

        Reads data from the :ref:`Unity<namespacewellfired_guacamole_unity>` Personal Storage. This is a key value store, and reads directly from player prefs. To allow different applications to use the same key, the final key used is a combination of the key and the application name. 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1a40ab3eb36e485d73740123c6196b9d64:

- void **Write** **(** string data, string key **)**

    **Description**

        Write data into the :ref:`Unity<namespacewellfired_guacamole_unity>` Personal Storage. This is a key value store, and writes directly into player prefs. To allow different applications to use the same key, the final key used is a combination of the key and the application name. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        |key          |
        +-------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unitypersonaldatastorageservice_1a6879e66af7e38a3c1904eef69f8b8869:

- void **Delete** **(** string key **)**

    **Description**

        Delete the data associated to a given key 

    **Parameters**

        +-------------+
        |key          |
        +-------------+
        
