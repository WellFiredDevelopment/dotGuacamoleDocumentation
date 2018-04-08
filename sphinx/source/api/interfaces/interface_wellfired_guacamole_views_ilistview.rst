.. _interfacewellfired_guacamole_views_ilistview:

IListView
==========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

:ref:`IListView<interfacewellfired_guacamole_views_ilistview>` is the interface used on :ref:`Views<namespacewellfired_guacamole_views>` of type List. Currently, this is only used for layouting code. 

Properties
-----------

+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|INotifyPropertyChanged   |:ref:`SelectedItem<interfacewellfired_guacamole_views_ilistview_1a8cc554e5906dd55a77b354be65ccaa12>` **{** get; set; **}**          |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|int                      |:ref:`EntrySize<interfacewellfired_guacamole_views_ilistview_1a09876aef312c9ced847fc0565ea6e899>` **{** get; set; **}**             |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|int                      |:ref:`Spacing<interfacewellfired_guacamole_views_ilistview_1a3350af6164209257f476ab7f2d320e8a>` **{** get; set; **}**               |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|OrientationOptions       |:ref:`Orientation<interfacewellfired_guacamole_views_ilistview_1a85524d71596bb0f46d0a0a6d6d5aaf78>` **{** get; set; **}**           |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|float                    |:ref:`AvailableSpace<interfacewellfired_guacamole_views_ilistview_1af63383c009f563b135e77c69e5963b33>` **{** get; set; **}**        |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|int                      |:ref:`TotalContentSize<interfacewellfired_guacamole_views_ilistview_1a40450207f5fbf3d0b7e20678d1d86462>` **{** get; set; **}**      |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|float                    |:ref:`InitialOffset<interfacewellfired_guacamole_views_ilistview_1abb54acf6c51c5809fc489838bc1250f8>` **{** get; set; **}**         |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|int                      |:ref:`ScrollBarSize<interfacewellfired_guacamole_views_ilistview_1ac1e36b501fb5571fc73668a7601d7886>` **{** get; set; **}**         |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|bool                     |:ref:`ShouldShowScrollBar<interfacewellfired_guacamole_views_ilistview_1afc17f131c96cc81367fd134b2f3a21ab>` **{** get; set; **}**   |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|bool                     |:ref:`CanScroll<interfacewellfired_guacamole_views_ilistview_1af9a2fddc5533e7afe0de04855e0cac04>` **{** get; set; **}**             |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|float                    |:ref:`ScrollOffset<interfacewellfired_guacamole_views_ilistview_1ac00f4c0355e0eb895c864e5015823440>` **{** get; set; **}**          |
+-------------------------+------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ScrollTo<interfacewellfired_guacamole_views_ilistview_1a58e9fa3d602a5d19624422227bf5a356>` **(** object item **)**          |
+-------------+----------------------------------------------------------------------------------------------------------------------------------+
|int          |:ref:`GetEntrySizeFor<interfacewellfired_guacamole_views_ilistview_1a02ea78432c3374073bc3b29ac229d37e>` **(** object data **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_views_ilistview_1a40450207f5fbf3d0b7e20678d1d86462:

- int **TotalContentSize** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1a8cc554e5906dd55a77b354be65ccaa12:

- INotifyPropertyChanged **SelectedItem** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1a3350af6164209257f476ab7f2d320e8a:

- int **Spacing** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1a85524d71596bb0f46d0a0a6d6d5aaf78:

- OrientationOptions **Orientation** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1af63383c009f563b135e77c69e5963b33:

- float **AvailableSpace** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1a09876aef312c9ced847fc0565ea6e899:

- int **EntrySize** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1abb54acf6c51c5809fc489838bc1250f8:

- float **InitialOffset** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1ac1e36b501fb5571fc73668a7601d7886:

- int **ScrollBarSize** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1afc17f131c96cc81367fd134b2f3a21ab:

- bool **ShouldShowScrollBar** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1af9a2fddc5533e7afe0de04855e0cac04:

- bool **CanScroll** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1ac00f4c0355e0eb895c864e5015823440:

- float **ScrollOffset** **{** get; set; **}**

.. _interfacewellfired_guacamole_views_ilistview_1a58e9fa3d602a5d19624422227bf5a356:

- void **ScrollTo** **(** object item **)**

    **Description**

        ScrollTo a specific item. 

    **Parameters**

        +-------------+---------------------------------------------------------------------------------------------------+
        |item         |The item you wish to scroll to. This should be the items bindableObject, not the visual element.   |
        +-------------+---------------------------------------------------------------------------------------------------+
        
.. _interfacewellfired_guacamole_views_ilistview_1a02ea78432c3374073bc3b29ac229d37e:

- int **GetEntrySizeFor** **(** object data **)**

    **Description**

        Returns the entry size for the passed BindableObject 

    **Parameters**

        +-------------+-------------------------------------+
        |data         |The object that is bound to a cell   |
        +-------------+-------------------------------------+
        
