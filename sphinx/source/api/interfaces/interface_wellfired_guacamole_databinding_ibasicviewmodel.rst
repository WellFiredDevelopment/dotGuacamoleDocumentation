.. _interfacewellfired_guacamole_databinding_ibasicviewmodel:

IBasicViewModel
================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Inject<interfacewellfired_guacamole_databinding_ibasicviewmodel_1a60b251df8ae1a0735ae1aac2c1fa6408>` **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, INotifyPropertyChanged persistentData, :ref:`IPlatformProvider<interfacewellfired_guacamole_platforms_iplatformprovider>` platformProvider **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_databinding_ibasicviewmodel_1a60b251df8ae1a0735ae1aac2c1fa6408:

- void **Inject** **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, INotifyPropertyChanged persistentData, :ref:`IPlatformProvider<interfacewellfired_guacamole_platforms_iplatformprovider>` platformProvider **)**

    **Description**

        Three services will be injected into your base ViewModel automatically by :ref:`Guacamole<namespacewellfired_guacamole>`. 

    **Parameters**

        +-------------------+-----------------------------------------------------------------------------------------------+
        |logger             |The system logger                                                                              |
        +-------------------+-----------------------------------------------------------------------------------------------+
        |persistentData     |This might be a valid object or could be null depending on how you've configured your window   |
        +-------------------+-----------------------------------------------------------------------------------------------+
        |platformProvider   |Providing platform specific functionalities                                                    |
        +-------------------+-----------------------------------------------------------------------------------------------+
        
