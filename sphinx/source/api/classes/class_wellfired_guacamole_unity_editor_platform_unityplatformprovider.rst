.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider:

UnityPlatformProvider
======================

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor<namespacewellfired_guacamole_unity_editor>`

**Implements:** :ref:`WellFired.Guacamole.Platform.IPlatformProvider<interfacewellfired_guacamole_platform_iplatformprovider>`


Description
------------

An implementation of the :ref:`Platform<namespacewellfired_guacamole_unity_editor_platform>` Provider for the :ref:`Unity<namespacewellfired_guacamole_unity>` Engine :ref:`Platform<namespacewellfired_guacamole_unity_editor_platform>`

Public Properties
------------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`AssetsPath<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1abbafac12cafe67f2149a7af4fa5ad5b9>`     |
+-------------+-------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`ProjectPath<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1acd7053d54f5dd13065ed61310c6e5825>`    |
+-------------+-------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                                                    |:ref:`UnityPlatformProvider<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a268f1d8dcecb5f28c5bdc8338d4a8b36>` **(** string applicationName, string companyName **)**   |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>`   |:ref:`GetPersonalDataStorage<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2c9bf116a11460877abd91513cc9d21c>` **(**  **)**                                            |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>`   |:ref:`GetTeamSharedDataStorage<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a876cd4bc72c740c782fcb01527abbbb8>` **(**  **)**                                          |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`OpenFolderPicker<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1acb70b15fbc323a002f792bbe91bf5ab3>` **(** string title, string folder, string defaultName **)**   |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`PathToSharedData<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a64cb0817a23e3ffc7418bae65846d041>` **(** string file **)**                                       |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`PathToPersonalData<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1afde4d4e8ae61dd75252d077f38a715e5>` **(** string file **)**                                     |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1abbafac12cafe67f2149a7af4fa5ad5b9:

- string **AssetsPath** 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1acd7053d54f5dd13065ed61310c6e5825:

- string **ProjectPath** 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a268f1d8dcecb5f28c5bdc8338d4a8b36:

-  **UnityPlatformProvider** **(** string applicationName, string companyName **)**

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2c9bf116a11460877abd91513cc9d21c:

- :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` **GetPersonalDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is personal because only used by a specific user/machine 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a876cd4bc72c740c782fcb01527abbbb8:

- :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` **GetTeamSharedDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is team shared because can be shared with the whole team through a vcs for example. 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1acb70b15fbc323a002f792bbe91bf5ab3:

- string **OpenFolderPicker** **(** string title, string folder, string defaultName **)**

    **Description**

        Allow you to open a folder picker. Since it involves UI, for most platform this function should be called on the UI thread. 

    **Parameters**

        +--------------+---------------------------------------------------------+
        |title         |Title display on top of the popup window                 |
        +--------------+---------------------------------------------------------+
        |folder        |The folder that should be opened when the folder opens   |
        +--------------+---------------------------------------------------------+
        |defaultName   |The default folder to return if no folder is selected    |
        +--------------+---------------------------------------------------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a64cb0817a23e3ffc7418bae65846d041:

- string **PathToSharedData** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative team-shared file 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1afde4d4e8ae61dd75252d077f38a715e5:

- string **PathToPersonalData** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative personal file 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
