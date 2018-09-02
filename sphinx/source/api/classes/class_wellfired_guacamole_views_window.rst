.. _classwellfired_guacamole_views_window:

Window
=======

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Inherits:** :ref:`WellFired.Guacamole.Views.View<classwellfired_guacamole_views_view>`


Description
------------



public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`WindowCloseCommandProperty<classwellfired_guacamole_views_window_1a27437650f483eb77099a267e4e1d5603>`    |
+------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------+

Properties
-----------

+---------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------+
|:ref:`ICommand<interfacewellfired_guacamole_icommand>`   |:ref:`WindowCloseCommand<classwellfired_guacamole_views_window_1af514b9d126be6905bbbbee063a64e5c6>` **{** get; set; **}**   |
+---------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                |:ref:`Window<classwellfired_guacamole_views_window_1a6cc7b6e433f1da073217a507d045c528>` **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, INotifyPropertyChanged persistantData, :ref:`IPlatformProvider<interfacewellfired_guacamole_platforms_iplatformprovider>` platformProvider **)**   |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                |:ref:`Window<classwellfired_guacamole_views_window_1a9040201502944dda7a03cc4789fcaf49>` **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, :ref:`IPlatformProvider<interfacewellfired_guacamole_platforms_iplatformprovider>` platformProvider **)**                                          |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void            |:ref:`Layout<classwellfired_guacamole_views_window_1a9aa936815435d2070090dc7a1ad85265>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` rect **)**                                                                                                                                                             |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`Render<classwellfired_guacamole_views_window_1a0fdb2f4f4810b47b0b3b9a1e2f36ecee>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` parentRect **)**                                                                                                                                                       |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void            |:ref:`SetContent<classwellfired_guacamole_views_window_1af048fcb081de46d728d8b17447934725>` **(** :ref:`IView<interfacewellfired_guacamole_iview>` content **)**                                                                                                                                                          |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_window_1a27437650f483eb77099a267e4e1d5603:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **WindowCloseCommandProperty** 

.. _classwellfired_guacamole_views_window_1af514b9d126be6905bbbbee063a64e5c6:

- :ref:`ICommand<interfacewellfired_guacamole_icommand>` **WindowCloseCommand** **{** get; set; **}**

.. _classwellfired_guacamole_views_window_1a6cc7b6e433f1da073217a507d045c528:

-  **Window** **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, INotifyPropertyChanged persistantData, :ref:`IPlatformProvider<interfacewellfired_guacamole_platforms_iplatformprovider>` platformProvider **)**

.. _classwellfired_guacamole_views_window_1a9040201502944dda7a03cc4789fcaf49:

-  **Window** **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, :ref:`IPlatformProvider<interfacewellfired_guacamole_platforms_iplatformprovider>` platformProvider **)**

.. _classwellfired_guacamole_views_window_1a9aa936815435d2070090dc7a1ad85265:

- void **Layout** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` rect **)**

.. _classwellfired_guacamole_views_window_1a0fdb2f4f4810b47b0b3b9a1e2f36ecee:

- override void **Render** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` parentRect **)**

.. _classwellfired_guacamole_views_window_1af048fcb081de46d728d8b17447934725:

- void **SetContent** **(** :ref:`IView<interfacewellfired_guacamole_iview>` content **)**

