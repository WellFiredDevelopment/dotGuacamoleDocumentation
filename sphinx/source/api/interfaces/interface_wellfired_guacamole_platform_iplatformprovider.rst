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
|string       |:ref:`ApplicationDataRootedPath<interfacewellfired_guacamole_platform_iplatformprovider_1a15525251b74f220a75c7647f22f46020>` **{** get; set; **}**     |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`ApplicationDataRelativePath<interfacewellfired_guacamole_platform_iplatformprovider_1a6ea1f5412abefa78dd79ab2f294c2429>` **{** get; set; **}**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`PlatformProjectPath<interfacewellfired_guacamole_platform_iplatformprovider_1a6beefa94ba93a7ac24e8147b06c313de>` **{** get; set; **}**           |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`   |:ref:`GetPersonalDataStorage<interfacewellfired_guacamole_platform_iplatformprovider_1a93c90dc6a0bdee9f1298dfa0cbacb1ca>` **(**  **)**                                            |
+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`   |:ref:`GetTeamSharedDataStorage<interfacewellfired_guacamole_platform_iplatformprovider_1a0e11c4ff69e0173676c2d096636167b3>` **(**  **)**                                          |
+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                  |:ref:`OpenFolderPicker<interfacewellfired_guacamole_platform_iplatformprovider_1a07eb9210c1f9a9fbc300c07be8da0b7e>` **(** string title, string folder, string defaultName **)**   |
+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                  |:ref:`PathTo<interfacewellfired_guacamole_platform_iplatformprovider_1a9728fe8fe9fd3b7b1f102be76f38c4e1>` **(** string file **)**                                                 |
+----------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a15525251b74f220a75c7647f22f46020:

- string **ApplicationDataRootedPath** **{** get; set; **}**

    **Description**

        Path where data can be saved safely 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a6ea1f5412abefa78dd79ab2f294c2429:

- string **ApplicationDataRelativePath** **{** get; set; **}**

    **Description**

        The data path plus the application name 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a6beefa94ba93a7ac24e8147b06c313de:

- string **PlatformProjectPath** **{** get; set; **}**

    **Description**

        Path where the project assets are saved. 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a93c90dc6a0bdee9f1298dfa0cbacb1ca:

- :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` **GetPersonalDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is personal because only used by a specific user/machine 

.. _interfacewellfired_guacamole_platform_iplatformprovider_1a0e11c4ff69e0173676c2d096636167b3:

- :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` **GetTeamSharedDataStorage** **(**  **)**

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
        
.. _interfacewellfired_guacamole_platform_iplatformprovider_1a9728fe8fe9fd3b7b1f102be76f38c4e1:

- string **PathTo** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative file 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
