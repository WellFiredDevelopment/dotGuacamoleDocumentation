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

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`PlatformProjectPath<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a3d0edc2af5ed83e672ee895620652eb0>`            |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`FullPlatformDataPath<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1ad41b5b4564fb127e3a19b5a78a780d18>`           |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`DataPathWithApplicationName<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a059b020f4c91166b16d4881c5ec20784>`    |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                                        |:ref:`UnityPlatformProvider<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a0d8fa8579d2126b1dc83691a09dcdf7b>` **(** string applicationName **)**                       |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`   |:ref:`GetPersonalDataStorage<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2c9bf116a11460877abd91513cc9d21c>` **(**  **)**                                            |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>`   |:ref:`GetTeamSharedDataStorage<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a876cd4bc72c740c782fcb01527abbbb8>` **(**  **)**                                          |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                  |:ref:`OpenFolderPicker<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1acb70b15fbc323a002f792bbe91bf5ab3>` **(** string title, string folder, string defaultName **)**   |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                  |:ref:`PathTo<classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2f09bf719ed4669e1b6334d4104221cf>` **(** string file **)**                                                 |
+----------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a3d0edc2af5ed83e672ee895620652eb0:

- string **PlatformProjectPath** 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1ad41b5b4564fb127e3a19b5a78a780d18:

- string **FullPlatformDataPath** 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a059b020f4c91166b16d4881c5ec20784:

- string **DataPathWithApplicationName** 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a0d8fa8579d2126b1dc83691a09dcdf7b:

-  **UnityPlatformProvider** **(** string applicationName **)**

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2c9bf116a11460877abd91513cc9d21c:

- :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` **GetPersonalDataStorage** **(**  **)**

    **Description**

        With this, you can get some persistent data storage, you should be able to store strings of data in here. Think of it as a Key Value Store. This storage is personal because only used by a specific user/machine 

.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a876cd4bc72c740c782fcb01527abbbb8:

- :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` **GetTeamSharedDataStorage** **(**  **)**

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
        
.. _classwellfired_guacamole_unity_editor_platform_unityplatformprovider_1a2f09bf719ed4669e1b6334d4104221cf:

- string **PathTo** **(** string file **)**

    **Description**

        Call this method to be returned the full path to a relative file 

    **Parameters**

        +-------------+
        |file         |
        +-------------+
        
