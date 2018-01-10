.. _interfacewellfired_guacamole_platform_iplatformprovider:

IPlatformProvider
==================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

Provides some platform specific implementations of certain functionalities. 

Properties
-----------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`FullPlatformDataPath<interfacewellfired_guacamole_platform_iplatformprovider_1a5e0c74bd9976540eda0d038864f35755>` **{** get; set; **}**          |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`DataPathWithApplicationName<interfacewellfired_guacamole_platform_iplatformprovider_1a0e36af884f67686fc731546a7bbd0b41>` **{** get; set; **}**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`PlatformProjectPath<interfacewellfired_guacamole_platform_iplatformprovider_1a6beefa94ba93a7ac24e8147b06c313de>` **{** get; set; **}**           |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`   |:ref:`GetPersonalDataStorage<interfacewellfired_guacamole_platform_iplatformprovider_1a2579aae895daf7ed2a19afea03e72818>` **(** string applicationName **)**                      |
+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`   |:ref:`GetTeamSharedDataStorage<interfacewellfired_guacamole_platform_iplatformprovider_1ab25e3efb31b14fcabb019e73763cf0cf>` **(** string applicationName **)**                    |
+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                  |:ref:`OpenFolderPicker<interfacewellfired_guacamole_platform_iplatformprovider_1a07eb9210c1f9a9fbc300c07be8da0b7e>` **(** string title, string folder, string defaultName **)**   |
+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a5e0c74bd9976540eda0d038864f35755:

- string **FullPlatformDataPath** **{** get; set; **}**

    **Description**

        Path where data can be saved safely 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a0e36af884f67686fc731546a7bbd0b41:

- string **DataPathWithApplicationName** **{** get; set; **}**

    **Description**

        The data path plus the application name 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a6beefa94ba93a7ac24e8147b06c313de:

- string **PlatformProjectPath** **{** get; set; **}**

    **Description**

        Path where the project assets are saved. 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a2579aae895daf7ed2a19afea03e72818:

- :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` **GetPersonalDataStorage** **(** string applicationName **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1ab25e3efb31b14fcabb019e73763cf0cf:

- :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` **GetTeamSharedDataStorage** **(** string applicationName **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. 

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
        
