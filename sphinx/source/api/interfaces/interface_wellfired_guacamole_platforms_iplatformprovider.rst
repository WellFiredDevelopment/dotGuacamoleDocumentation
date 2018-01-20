.. _interfacewellfired_guacamole_platforms_iplatformprovider:

IPlatformProvider
==================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

Provides some platform specific implementations of certain functionalities. 

Properties
-----------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`ProjectPath<interfacewellfired_guacamole_platforms_iplatformprovider_1abe8d74b77214f7a777830d160f0578b5>` **{** get; set; **}**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------+

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

Breakdown
----------

.. _interfacewellfired_guacamole_platforms_iplatformprovider_1abe8d74b77214f7a777830d160f0578b5:

- string **ProjectPath** **{** get; set; **}**

    **Description**

        Path where the project is saved. 

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
        
