.. _classwellfired_guacamole_views_listview:

ListView
=========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Views.IListensToVdsChanges<interfacewellfired_guacamole_views_ilistenstovdschanges>`, :ref:`WellFired.Guacamole.Views.IListView<interfacewellfired_guacamole_views_ilistview>`


**Inherits:** :ref:`WellFired.Guacamole.Views.ItemsView<classwellfired_guacamole_views_itemsview>`


Description
------------

The :ref:`ListView<classwellfired_guacamole_views_listview>` is a :ref:`View<classwellfired_guacamole_views_view>` that supports dynamic content and scrollable views. It can have an Orientation of either Horizontal or Vertical. On top of that, the view can be set to have a dynamic data source, if the ItemSource is an ObservableCollection, when you add, remove, insert or in any way change that collection, the :ref:`ListView<classwellfired_guacamole_views_listview>` will be set to update dynamically. The :ref:`ListView<classwellfired_guacamole_views_listview>` contains a series of visible cells. These visible cells are recycled for performance reasons. To calculate what should be visible we use the :ref:`VdsCalculator<classwellfired_guacamole_views_vdscalculator>`, that operates on a Visual :ref:`Data<namespacewellfired_guacamole_data>` Set. If our view is big enough to view 4 entries at once, our VDS will be the four indicies into this data those visible elements represent. Entries leaving or entering the VDS are what trigger new cells to be created. 

public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollBarBackgroundColorProperty<classwellfired_guacamole_views_listview_1a4ed33708352e7c3fa7b25707cf1cebf8>`     |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`SpacingProperty<classwellfired_guacamole_views_listview_1ad6e145acdf4c31f808fee400c4ee757f>`                      |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`EntrySizeProperty<classwellfired_guacamole_views_listview_1a7d8abf0835258e5326b3ea8905d3c26f>`                    |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`HeaderSizeProperty<classwellfired_guacamole_views_listview_1a537bd0a22ea3341755bc84485c05303f>`                   |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`OrientationProperty<classwellfired_guacamole_views_listview_1a8dd210788ba108dd66ff1edd6ad9fd5a>`                  |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`AvailableSpaceProperty<classwellfired_guacamole_views_listview_1ad4139ba1cdf50c6cad547f72d279047a>`               |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`CanScrollProperty<classwellfired_guacamole_views_listview_1a7d803ab9ec53a634869fdec41e3de7ff>`                    |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollOffsetProperty<classwellfired_guacamole_views_listview_1a32147459ab2b70e4ece051694069831d>`                 |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`SelectedItemProperty<classwellfired_guacamole_views_listview_1a191f4e7cacc3839d03997ff292f1c446>`                 |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollBarOutlineColorProperty<classwellfired_guacamole_views_listview_1a49027b6c5e642e1886513425fa5e544d>`        |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollBarCornerRadiusProperty<classwellfired_guacamole_views_listview_1a41298ed91cc6bd445b2703c13590286c>`        |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollBarCornerMaskProperty<classwellfired_guacamole_views_listview_1a4cbcf0952ac120eb4ee52c0514902f8f>`          |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollBarOutlineThicknessProperty<classwellfired_guacamole_views_listview_1a9e0592deb01c2931e21545a18b03410d>`    |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollBarOutlineMaskProperty<classwellfired_guacamole_views_listview_1affa35137e21900030e8764a7d90c55c6>`         |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ScrollBarSizeProperty<classwellfired_guacamole_views_listview_1a2a42e279dc91541068d131adf665c530>`                |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ShouldShowScrollBarProperty<classwellfired_guacamole_views_listview_1aed24ac54af66622a67121657552710a5>`          |
+------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIColor<structwellfired_guacamole_data_uicolor>`                                                                                     |:ref:`ScrollBarOutlineColor<classwellfired_guacamole_views_listview_1a1d4b35b971188993ef37153040c8172f>` **{** get; set; **}**       |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|int                                                                                                                                        |:ref:`Spacing<classwellfired_guacamole_views_listview_1aac898b685b9e83707729d162627a5a99>` **{** get; set; **}**                     |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|int                                                                                                                                        |:ref:`EntrySize<classwellfired_guacamole_views_listview_1a9f9234f0d3a3ad23a3409030530143a3>` **{** get; set; **}**                   |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|int                                                                                                                                        |:ref:`HeaderSize<classwellfired_guacamole_views_listview_1a2f37999077ed716cb50a5d614f7e5b32>` **{** get; set; **}**                  |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|OrientationOptions                                                                                                                         |:ref:`Orientation<classwellfired_guacamole_views_listview_1ae3e644a55b36320e5985463160745009>` **{** get; set; **}**                 |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|float                                                                                                                                      |:ref:`AvailableSpace<classwellfired_guacamole_views_listview_1ab6c88b081ce9419d38a8b1cd50113443>` **{** get; set; **}**              |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                                                                       |:ref:`CanScroll<classwellfired_guacamole_views_listview_1a7d16956a3c0b438ae22fd8b2eead9dc0>` **{** get; set; **}**                   |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|float                                                                                                                                      |:ref:`ScrollOffset<classwellfired_guacamole_views_listview_1a9578b315d436052e8a019ee82e04b097>` **{** get; set; **}**                |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIColor<structwellfired_guacamole_data_uicolor>`                                                                                     |:ref:`ScrollBarBackgroundColor<classwellfired_guacamole_views_listview_1aa24136dc19271940b4c778f1aa0e27a9>` **{** get; set; **}**    |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|INotifyPropertyChanged                                                                                                                     |:ref:`SelectedItem<classwellfired_guacamole_views_listview_1afa5c13408f2ce2bc914617688fe64c9d>` **{** get; set; **}**                |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|double                                                                                                                                     |:ref:`ScrollBarCornerRadius<classwellfired_guacamole_views_listview_1ab9f8cbca53a9db61e5d4da515be81f77>` **{** get; set; **}**       |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|CornerMask                                                                                                                                 |:ref:`ScrollBarCornerMask<classwellfired_guacamole_views_listview_1af795361aa0d1a6167570dbf3d4c06bec>` **{** get; set; **}**         |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|double                                                                                                                                     |:ref:`ScrollBarOutlineThickness<classwellfired_guacamole_views_listview_1a4e703781402c8484682700017f85573c>` **{** get; set; **}**   |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|OutlineMask                                                                                                                                |:ref:`ScrollBarOutlineMask<classwellfired_guacamole_views_listview_1a1bf4b48a93ac635090413fc7c00d9542>` **{** get; set; **}**        |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|int                                                                                                                                        |:ref:`ScrollBarSize<classwellfired_guacamole_views_listview_1a37aa737de750da2821601e5b642d1630>` **{** get; set; **}**               |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                                                                       |:ref:`ShouldShowScrollBar<classwellfired_guacamole_views_listview_1a5aeebfded4cb81641b84fc256f338f55>` **{** get; set; **}**         |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|int                                                                                                                                        |:ref:`TotalContentSize<classwellfired_guacamole_views_listview_1a4eda604f608aad02e48f0262ca5d8c18>` **{** get; set; **}**            |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|float                                                                                                                                      |:ref:`InitialOffset<classwellfired_guacamole_views_listview_1a43fff258fb520496fcac9c97332f885d>` **{** get; set; **}**               |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|Action< INotifyPropertyChanged, :ref:`SelectedItemChangedEventArgs<classwellfired_guacamole_databinding_selecteditemchangedeventargs>` >   |:ref:`OnItemSelected<classwellfired_guacamole_views_listview_1aa441431d2b58b56035a05161cfbd0440>` **{** get; set; **}**              |
+-------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`ListView<classwellfired_guacamole_views_listview_1a8132763189ff074cf2c65ba746367f55>` **(**  **)**                                 |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ScrollTo<classwellfired_guacamole_views_listview_1a68e825eeb8842d783be2bbdb03f9e6b5>` **(** object item **)**                      |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------+
|int          |:ref:`GetEntrySizeFor<classwellfired_guacamole_views_listview_1ae202969c56be4f6be3a1376ce1251188>` **(** object data **)**               |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ItemLeftVds<classwellfired_guacamole_views_listview_1a885c4651af80105a9cc129650800ba0a>` **(** int vdsIndex, bool front **)**      |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ItemEnteredVds<classwellfired_guacamole_views_listview_1ab9196503f4bd084a784a910c00b30648>` **(** int vdsIndex, bool front **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemSourceChanged<classwellfired_guacamole_views_listview_1ae1c16ce24ed9c213d7c79fd39a83c343>` **(**  **)**                                            |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemSourceCleared<classwellfired_guacamole_views_listview_1a04b92337b6d3ea5c905b8ea79f311e68>` **(**  **)**                                            |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemAdded<classwellfired_guacamole_views_listview_1a7647bff29ca6cc7efd2a725fd645268c>` **(** object item, int index **)**                              |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemRemoved<classwellfired_guacamole_views_listview_1aacc1e109684568d446abed5afd72554e>` **(** object item **)**                                       |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemReplaced<classwellfired_guacamole_views_listview_1a6cbfaa577f1fb8e4c2a5a73a5660e82a>` **(** object oldItem, object newItem, int index **)**        |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`OnPropertyChanged<classwellfired_guacamole_views_listview_1a0d6bcd7c997e51a6341bac6ac9112528>` **(** object sender, PropertyChangedEventArgs e **)**   |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_listview_1a191f4e7cacc3839d03997ff292f1c446:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **SelectedItemProperty** 

.. _classwellfired_guacamole_views_listview_1a4ed33708352e7c3fa7b25707cf1cebf8:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollBarBackgroundColorProperty** 

.. _classwellfired_guacamole_views_listview_1a7d8abf0835258e5326b3ea8905d3c26f:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **EntrySizeProperty** 

.. _classwellfired_guacamole_views_listview_1a537bd0a22ea3341755bc84485c05303f:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **HeaderSizeProperty** 

.. _classwellfired_guacamole_views_listview_1a8dd210788ba108dd66ff1edd6ad9fd5a:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **OrientationProperty** 

.. _classwellfired_guacamole_views_listview_1ad4139ba1cdf50c6cad547f72d279047a:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **AvailableSpaceProperty** 

.. _classwellfired_guacamole_views_listview_1a7d803ab9ec53a634869fdec41e3de7ff:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **CanScrollProperty** 

.. _classwellfired_guacamole_views_listview_1a32147459ab2b70e4ece051694069831d:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollOffsetProperty** 

.. _classwellfired_guacamole_views_listview_1ad6e145acdf4c31f808fee400c4ee757f:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **SpacingProperty** 

.. _classwellfired_guacamole_views_listview_1a49027b6c5e642e1886513425fa5e544d:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollBarOutlineColorProperty** 

.. _classwellfired_guacamole_views_listview_1a41298ed91cc6bd445b2703c13590286c:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollBarCornerRadiusProperty** 

.. _classwellfired_guacamole_views_listview_1a4cbcf0952ac120eb4ee52c0514902f8f:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollBarCornerMaskProperty** 

.. _classwellfired_guacamole_views_listview_1a9e0592deb01c2931e21545a18b03410d:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollBarOutlineThicknessProperty** 

.. _classwellfired_guacamole_views_listview_1affa35137e21900030e8764a7d90c55c6:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollBarOutlineMaskProperty** 

.. _classwellfired_guacamole_views_listview_1a2a42e279dc91541068d131adf665c530:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ScrollBarSizeProperty** 

.. _classwellfired_guacamole_views_listview_1aed24ac54af66622a67121657552710a5:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ShouldShowScrollBarProperty** 

.. _classwellfired_guacamole_views_listview_1afa5c13408f2ce2bc914617688fe64c9d:

- INotifyPropertyChanged **SelectedItem** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a1d4b35b971188993ef37153040c8172f:

- :ref:`UIColor<structwellfired_guacamole_data_uicolor>` **ScrollBarOutlineColor** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a9f9234f0d3a3ad23a3409030530143a3:

- int **EntrySize** **{** get; set; **}**

    **Description**

        The size of one Entry into this List :ref:`View<classwellfired_guacamole_views_view>`, for the moment, each entry should be the same size, though this might change in the future. The EntrySize refers to the size in the direction of Orientation. I.E. If the Orientation is Vertical, the EntrySize is the EntryHeight, if the Orientation is Horizontal, the EntrySize refers to the width. 

.. _classwellfired_guacamole_views_listview_1a2f37999077ed716cb50a5d614f7e5b32:

- int **HeaderSize** **{** get; set; **}**

    **Description**

        The size of one Header Entry into this List :ref:`View<classwellfired_guacamole_views_view>`, for the moment, each Header Entry should be the same size, though this might change in the future. The HeaderSize refers to the size in the direction of Orientation. I.E. If the Orientation is Vertical, the HeaderSize is the EntryHeight, if the Orientation is Horizontal, the HeaderSize refers to the width. 

.. _classwellfired_guacamole_views_listview_1ae3e644a55b36320e5985463160745009:

- OrientationOptions **Orientation** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1ab6c88b081ce9419d38a8b1cd50113443:

- float **AvailableSpace** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a7d16956a3c0b438ae22fd8b2eead9dc0:

- bool **CanScroll** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a9578b315d436052e8a019ee82e04b097:

- float **ScrollOffset** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1aa24136dc19271940b4c778f1aa0e27a9:

- :ref:`UIColor<structwellfired_guacamole_data_uicolor>` **ScrollBarBackgroundColor** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1aac898b685b9e83707729d162627a5a99:

- int **Spacing** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1ab9f8cbca53a9db61e5d4da515be81f77:

- double **ScrollBarCornerRadius** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1af795361aa0d1a6167570dbf3d4c06bec:

- CornerMask **ScrollBarCornerMask** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a4e703781402c8484682700017f85573c:

- double **ScrollBarOutlineThickness** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a1bf4b48a93ac635090413fc7c00d9542:

- OutlineMask **ScrollBarOutlineMask** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a37aa737de750da2821601e5b642d1630:

- int **ScrollBarSize** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a5aeebfded4cb81641b84fc256f338f55:

- bool **ShouldShowScrollBar** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a4eda604f608aad02e48f0262ca5d8c18:

- int **TotalContentSize** **{** get; set; **}**

    **Description**

        The total width for horizontal list view, or the total height for vertical list view, after suming up the size of each items. 

.. _classwellfired_guacamole_views_listview_1a43fff258fb520496fcac9c97332f885d:

- float **InitialOffset** **{** get; set; **}**

    **Description**

        The position where the first child should be rendered. A negative value indicate that the first child is rendered above the list view position (or on the left for a horizontal list view), meaning part of it is outside of the list view. This happens when scrolling, or when adding and removing children from the list of cells to render. 

.. _classwellfired_guacamole_views_listview_1aa441431d2b58b56035a05161cfbd0440:

- Action< INotifyPropertyChanged, :ref:`SelectedItemChangedEventArgs<classwellfired_guacamole_databinding_selecteditemchangedeventargs>` > **OnItemSelected** **{** get; set; **}**

.. _classwellfired_guacamole_views_listview_1a8132763189ff074cf2c65ba746367f55:

-  **ListView** **(**  **)**

.. _classwellfired_guacamole_views_listview_1a68e825eeb8842d783be2bbdb03f9e6b5:

- void **ScrollTo** **(** object item **)**

    **Description**

        ScrollTo a specific item. 

    **Parameters**

        +-------------+---------------------------------------------------------------------------------------------------+
        |item         |The item you wish to scroll to. This should be the items bindableObject, not the visual element.   |
        +-------------+---------------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_views_listview_1ae202969c56be4f6be3a1376ce1251188:

- int **GetEntrySizeFor** **(** object data **)**

    **Description**

        This method will return the EntrySize for a given element in the ItemSource if grouping is not enabled, we will always immediately return the default entry size, if grouping is enabled, we shall return either the HeaderSize or the EntrySize depending on which element is passed. 

    **Parameters**

        +-------------+-----------------------------------------------+
        |data         |The Bound object whos size we want to check.   |
        +-------------+-----------------------------------------------+
        
.. _classwellfired_guacamole_views_listview_1a885c4651af80105a9cc129650800ba0a:

- void **ItemLeftVds** **(** int vdsIndex, bool front **)**

    **Description**

        When an item becomes invisible, we cache the cell and remove it from the children. 

    **Parameters**

        +-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |vdsIndex     |                                                                                                                                                                    |
        +-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |front        |indicate if the item added is on the top of already visible children (front is equal to true), or if it is at the bottom (left or right for horizontal list view)   |
        +-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_views_listview_1ab9196503f4bd084a784a910c00b30648:

- void **ItemEnteredVds** **(** int vdsIndex, bool front **)**

    **Description**

        When an item becomes visible, we get a cell from the cache and we inject the data in it. 

    **Parameters**

        +-------------+-------------------------------------------------------------------------------------------------------------------------------------------+
        |vdsIndex     |                                                                                                                                           |
        +-------------+-------------------------------------------------------------------------------------------------------------------------------------------+
        |front        |indicate if the item added is on the top of already visible children, or if it is at the bottom (left or right for horizontal list view)   |
        +-------------+-------------------------------------------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_views_listview_1ae1c16ce24ed9c213d7c79fd39a83c343:

- override void **ItemSourceChanged** **(**  **)**

    **Description**

        This is called when the whole ItemSource is changed. I.E. ItemSource = new collection(); 

.. _classwellfired_guacamole_views_listview_1a04b92337b6d3ea5c905b8ea79f311e68:

- override void **ItemSourceCleared** **(**  **)**

    **Description**

        This is called when the ItemSource is cleared. I.E. ItemSource.Clear(); Note : This is only called if ItemSource is an ObservableCollection. 

.. _classwellfired_guacamole_views_listview_1a7647bff29ca6cc7efd2a725fd645268c:

- override void **ItemAdded** **(** object item, int index **)**

    **Description**

        This is called when a new Item is added to the ItemSource. Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+----------------------------------------------+
        |item         |The new item                                  |
        +-------------+----------------------------------------------+
        |index        |The new position this element was added at.   |
        +-------------+----------------------------------------------+
        
.. _classwellfired_guacamole_views_listview_1aacc1e109684568d446abed5afd72554e:

- override void **ItemRemoved** **(** object item **)**

    **Description**

        This is called when an item is removed from the ItemSource Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+-------------------+
        |item         |The removed Item   |
        +-------------+-------------------+
        
.. _classwellfired_guacamole_views_listview_1a6cbfaa577f1fb8e4c2a5a73a5660e82a:

- override void **ItemReplaced** **(** object oldItem, object newItem, int index **)**

    **Description**

        This is called when an item is replaced within the ItemSource. Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+-------------------------------------------------------------+
        |oldItem      |The item that used to exist                                  |
        +-------------+-------------------------------------------------------------+
        |newItem      |The new item                                                 |
        +-------------+-------------------------------------------------------------+
        |index        |The index into the ItemSource that you will find this item   |
        +-------------+-------------------------------------------------------------+
        
.. _classwellfired_guacamole_views_listview_1a0d6bcd7c997e51a6341bac6ac9112528:

- override void **OnPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

