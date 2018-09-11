.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider:

UnityPlatformProvider
======================

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor<namespacewellfired_guacamole_unity_editor>`

**Implements:** :ref:`WellFired.Guacamole.Platforms.IPlatformProvider<interfacewellfired_guacamole_platforms_iplatformprovider>`


Description
------------

An implementation of the :ref:`Platform<namespacewellfired_guacamole_unity_editor_platform>` Provider for the :ref:`Unity<namespacewellfired_guacamole_unity>` Engine :ref:`Platform<namespacewellfired_guacamole_unity_editor_platform>`

Public Properties
------------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`ProjectPath<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1acd7053d54f5dd13065ed61310c6e5825>`         |
+-------------+------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`AssetPath<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a7f079e8c45df6bc3d311f9332eaf9b1a>`           |
+-------------+------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`PlatformHasFocus<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a8f74d4b21cfcd373754077ae8818665d>`    |
+-------------+------------------------------------------------------------------------------------------------------------------------------------+

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
|string[]                                                                                            |:ref:`FindAssets<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a53c492cdef37b86ef381e91d5a4057e3>` **(** string search **)**                                           |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`SelectAsset<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2ccbc0630a90d8c7eb5e029246365a68>` **(** string assetPath **)**                                       |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`ShowLocation<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a55e5faa4b51ec3f64e813468f1f802ab>` **(** string path **)**                                           |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1acd7053d54f5dd13065ed61310c6e5825:

- string **ProjectPath** 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a7f079e8c45df6bc3d311f9332eaf9b1a:

- string **AssetPath** 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a8f74d4b21cfcd373754077ae8818665d:

- bool **PlatformHasFocus** 

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

        Call this method to be returned the full path to a relative team-shared file. If your team-shared data is located at /path/to/your/shared/data, then calling the function with "Images/Doges.jpeg" will return /path/to/your/shared/data/Images/Doge.jpg. 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1afde4d4e8ae61dd75252d077f38a715e5:

- string **PathToPersonalData** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative personal file. If your personal data is located at /path/to/your/personal/data, then calling the function with "Images/Doges.jpeg" will return /path/to/your/personal/data/Images/Doge.jpg. 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a53c492cdef37b86ef381e91d5a4057e3:

- string[] **FindAssets** **(** string search **)**

    **Description**

        This method allows to search through the assets of the project. 

    **Parameters**

        +-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |search       |String specifying how to filter the result. On some platforms such as :ref:`Unity<namespacewellfired_guacamole_unity>`, it's possible to specify the type and the label of the asset. For example, "co l:concrete l:architecture t:texture2D" will return all the textures containing "co" in their name and with labels concrete and architecture.   |
        +-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2ccbc0630a90d8c7eb5e029246365a68:

- void **SelectAsset** **(** string assetPath **)**

    **Description**

        This method allows to select a specific asset in the project. 

    **Parameters**

        +-------------+
        |assetPath    |
        +-------------+
        
.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a55e5faa4b51ec3f64e813468f1f802ab:

- void **ShowLocation** **(** string path **)**

    **Description**

        Opens the explorer and displays the file or folder located at indicated absolute path. 

    **Parameters**

        +-------------+---------------------------------+
        |path         |The path of the file or folder   |
        +-------------+---------------------------------+
        
