.. _classwellfired_guacamole_unity_editor_launchableapplication:

LaunchableApplication
======================

**Namespace:** :ref:`WellFired.Guacamole.Unity<namespacewellfired_guacamole_unity>`

Description
------------



protected-static-func
----------------------

+-----------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IApplication<interfacewellfired_guacamole_iapplication>`   |:ref:`Launch< TWindow ><classwellfired_guacamole_unity_editor_launchableapplication_1abfe508dda95f166ab2464c1760abebb2>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` uiRect, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize, string title = null, bool allowMultiple = true, string applicationName = "Guacamole", string companyName = "Guacamole", Type persistantType = null, Assembly[] externalRenderersAssemblies = null **)**               |
+-----------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IApplication<interfacewellfired_guacamole_iapplication>`   |:ref:`Launch< TWindow, TViewModel ><classwellfired_guacamole_unity_editor_launchableapplication_1a0bf9cfcdb73730fc2326d4a55fdeb4aa>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` uiRect, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize, string title = null, bool allowMultiple = true, string applicationName = "Guacamole", string companyName = "WellFired", Type persistantType = null, Assembly[] externalRenderersAssemblies = null **)**   |
+-----------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_launchableapplication_1abfe508dda95f166ab2464c1760abebb2:

- :ref:`IApplication<interfacewellfired_guacamole_iapplication>` **Launch< TWindow >** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` uiRect, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize, string title = null, bool allowMultiple = true, string applicationName = "Guacamole", string companyName = "Guacamole", Type persistantType = null, Assembly[] externalRenderersAssemblies = null **)**

    **Description**

        Will launch a window with the passed parameters 

    **Parameters**

        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |uiRect                        |The initial size of the window to be launched                                                                                                                                                                            |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |minSize                       |The minimum size this window can become                                                                                                                                                                                  |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |title                         |The title of this window                                                                                                                                                                                                 |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |allowMultiple                 |Can we allow multiple of these windows to be opened?                                                                                                                                                                     |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |applicationName               |The application name is used internally to cache application specific data                                                                                                                                               |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |companyName                   |The company name is used internally to cache application specific data                                                                                                                                                   |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |persistantType                |The type of Persistent data we want to provide to this window. :ref:`Guacamole<namespacewellfired_guacamole>` will handle instantiation and passing the data. Ensure you have a parameterless constructor on this type   |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |externalRenderersAssemblies   |Assemblies providing the attributes CustomRendererAttribute to import renderers external to :ref:`Guacamole<namespacewellfired_guacamole>`                                                                               |
        +------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_unity_editor_launchableapplication_1a0bf9cfcdb73730fc2326d4a55fdeb4aa:

- :ref:`IApplication<interfacewellfired_guacamole_iapplication>` **Launch< TWindow, TViewModel >** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` uiRect, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize, string title = null, bool allowMultiple = true, string applicationName = "Guacamole", string companyName = "WellFired", Type persistantType = null, Assembly[] externalRenderersAssemblies = null **)**

    **Description**

        Will launch a window with the passed parameters, This method will also cause :ref:`Guacamole<namespacewellfired_guacamole>` to construct an object of Type TViewModel and inject any systemic services. This ViewModel will be automatically assigned to the window as a binding context. 

    **Parameters**

        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |uiRect            |The initial size of the window to be launched                                                                                                                                                                            |
        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |minSize           |The minimum size this window can become                                                                                                                                                                                  |
        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |title             |The title of this window                                                                                                                                                                                                 |
        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |allowMultiple     |Can we allow multiple of these windows to be opened?                                                                                                                                                                     |
        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |applicationName   |The application name is used internally to cache application specific data                                                                                                                                               |
        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |companyName       |The company name is used internally to cache application specific data                                                                                                                                                   |
        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |persistantType    |The type of Persistent data we want to provide to this window. :ref:`Guacamole<namespacewellfired_guacamole>` will handle instantiation and passing the data. Ensure you have a parameterless constructor on this type   |
        +------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        
