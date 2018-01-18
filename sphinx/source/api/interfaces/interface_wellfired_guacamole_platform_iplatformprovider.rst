.. _interfacewellfired_guacamole_platform_iplatformprovider:

IPlatformProvider
==================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

Provides some platform specific implementations of certain functionalities. 

Properties
-----------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`AssetsPath<interfacewellfired_guacamole_platform_iplatformprovider_1a6dd07a5ddd42c7a3d4cbc51dea0b92aa>` **{** get; set; **}**    |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`ProjectPath<interfacewellfired_guacamole_platform_iplatformprovider_1a8b36f8ea3dc4842d9e753ae75865816f>` **{** get; set; **}**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>`   |:ref:`GetPersonalDataStorage<interfacewellfired_guacamole_platform_iplatformprovider_1a93c90dc6a0bdee9f1298dfa0cbacb1ca>` **(**  **)**                                            |
+----------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>`   |:ref:`GetTeamSharedDataStorage<interfacewellfired_guacamole_platform_iplatformprovider_1a0e11c4ff69e0173676c2d096636167b3>` **(**  **)**                                          |
+----------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`OpenFolderPicker<interfacewellfired_guacamole_platform_iplatformprovider_1a07eb9210c1f9a9fbc300c07be8da0b7e>` **(** string title, string folder, string defaultName **)**   |
+----------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`PathToSharedData<interfacewellfired_guacamole_platform_iplatformprovider_1ae756cc27a68545a46180f81d394fa9d4>` **(** string file **)**                                       |
+----------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`PathToPersonalData<interfacewellfired_guacamole_platform_iplatformprovider_1afa0ba196320ecb524a69bdc9559d67bc>` **(** string file **)**                                     |
+----------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a6dd07a5ddd42c7a3d4cbc51dea0b92aa:

- string **AssetsPath** **{** get; set; **}**

    **Description**

        Path where the project assets are saved. 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a8b36f8ea3dc4842d9e753ae75865816f:

- string **ProjectPath** **{** get; set; **}**

    **Description**

        Path where the project is saved. 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a93c90dc6a0bdee9f1298dfa0cbacb1ca:

- :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` **GetPersonalDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is personal because only used by a specific user/machine 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a0e11c4ff69e0173676c2d096636167b3:

- :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` **GetTeamSharedDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is team shared because can be shared with the whole team through a vcs for example. 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a07eb9210c1f9a9fbc300c07be8da0b7e:

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
        
.. _interfacewellfired_guacamole_platform_iplatformprovider_1ae756cc27a68545a46180f81d394fa9d4:

- string **PathToSharedData** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative team-shared file 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
.. _interfacewellfired_guacamole_platform_iplatformprovider_1afa0ba196320ecb524a69bdc9559d67bc:

- string **PathToPersonalData** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative personal file 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
