.. _interfacewellfired_guacamole_platforms_iplatformprovider:

IPlatformProvider
==================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

Provides some platform specific implementations of certain functionalities. 

Properties
-----------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`ProjectPath<interfacewellfired_guacamole_platforms_iplatformprovider_1abe8d74b77214f7a777830d160f0578b5>` **{** get; set; **}**        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`AssetPath<interfacewellfired_guacamole_platforms_iplatformprovider_1a1bcbd4216819784790dc6ca07c659365>` **{** get; set; **}**          |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`PlatformHasFocus<interfacewellfired_guacamole_platforms_iplatformprovider_1af2da63b99ddda8a4ea0bd58a82bedc0c>` **{** get; set; **}**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>`   |:ref:`GetPersonalDataStorage<interfacewellfired_guacamole_platforms_iplatformprovider_1ad77b2d416c10915a23db0871fa89a111>` **(**  **)**                                            |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>`   |:ref:`GetTeamSharedDataStorage<interfacewellfired_guacamole_platforms_iplatformprovider_1a416431732b854c73e77837b7a4acf4bd>` **(**  **)**                                          |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`OpenFolderPicker<interfacewellfired_guacamole_platforms_iplatformprovider_1ad7effda9cf33df6e8b4261b15d899a97>` **(** string title, string folder, string defaultName **)**   |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`PathToSharedData<interfacewellfired_guacamole_platforms_iplatformprovider_1a60fd659f3da638c45275145cf31daf52>` **(** string file **)**                                       |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`PathToPersonalData<interfacewellfired_guacamole_platforms_iplatformprovider_1a6b7b25cbbde8b02d555058cecfad09b5>` **(** string file **)**                                     |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string[]                                                                                            |:ref:`FindAssets<interfacewellfired_guacamole_platforms_iplatformprovider_1aeeff2815573d692f1058fca05b3b95c2>` **(** string search **)**                                           |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`SelectAsset<interfacewellfired_guacamole_platforms_iplatformprovider_1ae01033ec2de3d8e727150d38baffe344>` **(** string assetPath **)**                                       |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`ShowLocation<interfacewellfired_guacamole_platforms_iplatformprovider_1a7c4fb10c9ed8dd621cd45d7d323a88e7>` **(** string path **)**                                           |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_platforms_iplatformprovider_1abe8d74b77214f7a777830d160f0578b5:

- string **ProjectPath** **{** get; set; **}**

    **Description**

        Path where the project is saved. 

.. _interfacewellfired_guacamole_platforms_iplatformprovider_1a1bcbd4216819784790dc6ca07c659365:

- string **AssetPath** **{** get; set; **}**

    **Description**

        Path where the project assets are saved. 

.. _interfacewellfired_guacamole_platforms_iplatformprovider_1af2da63b99ddda8a4ea0bd58a82bedc0c:

- bool **PlatformHasFocus** **{** get; set; **}**

    **Description**

        Indicate if the platform application is focused or not. 

.. _interfacewellfired_guacamole_platforms_iplatformprovider_1ad77b2d416c10915a23db0871fa89a111:

- :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` **GetPersonalDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is personal because only used by a specific user/machine 

.. _interfacewellfired_guacamole_platforms_iplatformprovider_1a416431732b854c73e77837b7a4acf4bd:

- :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` **GetTeamSharedDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is team shared because can be shared with the whole team through a vcs for example. 

.. _interfacewellfired_guacamole_platforms_iplatformprovider_1ad7effda9cf33df6e8b4261b15d899a97:

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
        
.. _interfacewellfired_guacamole_platforms_iplatformprovider_1a60fd659f3da638c45275145cf31daf52:

- string **PathToSharedData** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative team-shared file. If your team-shared data is located at /path/to/your/shared/data, then calling the function with "Images/Doges.jpeg" will return /path/to/your/shared/data/Images/Doge.jpg. 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
.. _interfacewellfired_guacamole_platforms_iplatformprovider_1a6b7b25cbbde8b02d555058cecfad09b5:

- string **PathToPersonalData** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative personal file. If your personal data is located at /path/to/your/personal/data, then calling the function with "Images/Doges.jpeg" will return /path/to/your/personal/data/Images/Doge.jpg. 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
.. _interfacewellfired_guacamole_platforms_iplatformprovider_1aeeff2815573d692f1058fca05b3b95c2:

- string[] **FindAssets** **(** string search **)**

    **Description**

        This method allows to search through the assets of the project. 

    **Parameters**

        +-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |search       |String specifying how to filter the result. On some platforms such as :ref:`Unity<namespacewellfired_guacamole_unity>`, it's possible to specify the type and the label of the asset. For example, "co l:concrete l:architecture t:texture2D" will return all the textures containing "co" in their name and with labels concrete and architecture.   |
        +-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        
.. _interfacewellfired_guacamole_platforms_iplatformprovider_1ae01033ec2de3d8e727150d38baffe344:

- void **SelectAsset** **(** string assetPath **)**

    **Description**

        This method allows to select a specific asset in the project. 

    **Parameters**

        +-------------+
        |assetPath    |
        +-------------+
        
.. _interfacewellfired_guacamole_platforms_iplatformprovider_1a7c4fb10c9ed8dd621cd45d7d323a88e7:

- void **ShowLocation** **(** string path **)**

    **Description**

        Opens the explorer and displays the file or folder located at indicated absolute path. 

    **Parameters**

        +-------------+---------------------------------+
        |path         |The path of the file or folder   |
        +-------------+---------------------------------+
        
