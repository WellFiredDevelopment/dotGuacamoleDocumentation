.. _classwellfired_guacamole_views_tabbedpage:

TabbedPage
===========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Inherits:** :ref:`WellFired.Guacamole.Views.ItemsView<classwellfired_guacamole_views_itemsview>`


Description
------------



public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`SelectedPageProperty<classwellfired_guacamole_views_tabbedpage_1a4c4ec4001a8aa68c02ea15b4fbfda335>`    |
+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-------------+--------------------------------------------------------------------------------------------------------------------------+
|object       |:ref:`SelectedPage<classwellfired_guacamole_views_tabbedpage_1ae93bbf81f5c2e1555defe1b1247f8cae>` **{** get; set; **}**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                |:ref:`TabbedPage<classwellfired_guacamole_views_tabbedpage_1a5561c56f3c75d46416e90c163b9adfe2>` **(**  **)**                                                                                                         |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void            |:ref:`Selected<classwellfired_guacamole_views_tabbedpage_1a7087fdeca6a08a75447851207fea5929>` **(** object bindingContext **)**                                                                                      |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`SetStyleDictionary<classwellfired_guacamole_views_tabbedpage_1aa32e715329765676865aeea4dcd24883>` **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**   |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemSourceChanged<classwellfired_guacamole_views_tabbedpage_1a1f7687d472d28199e9fbb4721ab27b2a>` **(**  **)**                                            |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemSourceCleared<classwellfired_guacamole_views_tabbedpage_1a80b70f8fb0e78af482ad20c695f417ab>` **(**  **)**                                            |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemAdded<classwellfired_guacamole_views_tabbedpage_1a0c732fe123dd5a70136e62106ad8a301>` **(** object item, int index **)**                              |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemRemoved<classwellfired_guacamole_views_tabbedpage_1a2d85cb6e52777e738cc69752ea972eef>` **(** object item **)**                                       |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemReplaced<classwellfired_guacamole_views_tabbedpage_1a38ca420b2be97276abaf33e688b3d388>` **(** object oldItem, object newItem, int index **)**        |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`OnPropertyChanged<classwellfired_guacamole_views_tabbedpage_1affb7eb0075c408732fcbeab1ad673337>` **(** object sender, PropertyChangedEventArgs e **)**   |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_tabbedpage_1a4c4ec4001a8aa68c02ea15b4fbfda335:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **SelectedPageProperty** 

.. _classwellfired_guacamole_views_tabbedpage_1ae93bbf81f5c2e1555defe1b1247f8cae:

- object **SelectedPage** **{** get; set; **}**

.. _classwellfired_guacamole_views_tabbedpage_1a5561c56f3c75d46416e90c163b9adfe2:

-  **TabbedPage** **(**  **)**

.. _classwellfired_guacamole_views_tabbedpage_1a7087fdeca6a08a75447851207fea5929:

- void **Selected** **(** object bindingContext **)**

.. _classwellfired_guacamole_views_tabbedpage_1aa32e715329765676865aeea4dcd24883:

- override void **SetStyleDictionary** **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**

.. _classwellfired_guacamole_views_tabbedpage_1a1f7687d472d28199e9fbb4721ab27b2a:

- override void **ItemSourceChanged** **(**  **)**

    **Description**

        This is called when the whole ItemSource is changed. I.E. ItemSource = new collection(); Note : This is only called if ItemSource is an ObservableCollection. 

.. _classwellfired_guacamole_views_tabbedpage_1a80b70f8fb0e78af482ad20c695f417ab:

- override void **ItemSourceCleared** **(**  **)**

    **Description**

        This is called when the ItemSource is cleared. I.E. ItemSource.Clear(); Note : This is only called if ItemSource is an ObservableCollection. 

.. _classwellfired_guacamole_views_tabbedpage_1a0c732fe123dd5a70136e62106ad8a301:

- override void **ItemAdded** **(** object item, int index **)**

    **Description**

        This is called when a new Item is added to the ItemSource. Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+----------------------------------------------+
        |item         |The new item                                  |
        +-------------+----------------------------------------------+
        |index        |The new position this element was added at.   |
        +-------------+----------------------------------------------+
        
.. _classwellfired_guacamole_views_tabbedpage_1a2d85cb6e52777e738cc69752ea972eef:

- override void **ItemRemoved** **(** object item **)**

    **Description**

        This is called when an item is removed from the ItemSource Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+-------------------+
        |item         |The removed Item   |
        +-------------+-------------------+
        
.. _classwellfired_guacamole_views_tabbedpage_1a38ca420b2be97276abaf33e688b3d388:

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
        
.. _classwellfired_guacamole_views_tabbedpage_1affb7eb0075c408732fcbeab1ad673337:

- override void **OnPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

