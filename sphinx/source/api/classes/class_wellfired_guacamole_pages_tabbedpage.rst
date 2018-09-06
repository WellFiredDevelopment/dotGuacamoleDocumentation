.. _classwellfired_guacamole_pages_tabbedpage:

TabbedPage
===========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Inherits:** :ref:`WellFired.Guacamole.Views.ItemsView<classwellfired_guacamole_views_itemsview>`


Description
------------



public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`SelectedPageProperty<classwellfired_guacamole_pages_tabbedpage_1a7a8aaf4fe657da8a4bc43c021bc58f70>`    |
+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-------------+--------------------------------------------------------------------------------------------------------------------------+
|object       |:ref:`SelectedPage<classwellfired_guacamole_pages_tabbedpage_1aae1d2dc6f6779143d4392b41c77e43e6>` **{** get; set; **}**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                |:ref:`TabbedPage<classwellfired_guacamole_pages_tabbedpage_1ab32dcda1f6dab2877f3ce67f6fa2b2c3>` **(**  **)**                                                                                                         |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`SetStyleDictionary<classwellfired_guacamole_pages_tabbedpage_1afa1b4d12e346ccd81845874349a49486>` **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**   |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemSourceChanged<classwellfired_guacamole_pages_tabbedpage_1a64c484c33ab542864ee575ec19ff39a2>` **(**  **)**                                                    |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemSourceCleared<classwellfired_guacamole_pages_tabbedpage_1a89bb329bfdba1bbb52be6684061218f2>` **(**  **)**                                                    |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemAdded<classwellfired_guacamole_pages_tabbedpage_1a825ba8edab3cfc39e9329c4724feaa5e>` **(** object item, int index **)**                                      |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemRemoved<classwellfired_guacamole_pages_tabbedpage_1a0efb51b804c11a284117c2cb7a06bf18>` **(** object item **)**                                               |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ItemReplaced<classwellfired_guacamole_pages_tabbedpage_1ad90ecbd05b045c912a6e768565225276>` **(** object oldItem, object newItem, int index **)**                |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`OnBindablePropertyChanged<classwellfired_guacamole_pages_tabbedpage_1a7cf6a2cb44a67b15cb858326b4db0309>` **(** object sender, PropertyChangedEventArgs e **)**   |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_pages_tabbedpage_1a7a8aaf4fe657da8a4bc43c021bc58f70:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **SelectedPageProperty** 

.. _classwellfired_guacamole_pages_tabbedpage_1aae1d2dc6f6779143d4392b41c77e43e6:

- object **SelectedPage** **{** get; set; **}**

    **Description**

        Selected :ref:`Page<classwellfired_guacamole_pages_page>` is the value of the backstore that should have corresponding tab view displayed. Note that the selected page should belong to the list of ItemsView.ItemSource. 

.. _classwellfired_guacamole_pages_tabbedpage_1ab32dcda1f6dab2877f3ce67f6fa2b2c3:

-  **TabbedPage** **(**  **)**

.. _classwellfired_guacamole_pages_tabbedpage_1afa1b4d12e346ccd81845874349a49486:

- override void **SetStyleDictionary** **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**

    **Description**

        Applies the styles defined by a dictionary to the view's content and all its children. 

    **Parameters**

        +------------------+
        |styleDictionary   |
        +------------------+
        
.. _classwellfired_guacamole_pages_tabbedpage_1a64c484c33ab542864ee575ec19ff39a2:

- override void **ItemSourceChanged** **(**  **)**

    **Description**

        This is called when the whole ItemSource is changed. I.E. ItemSource = new collection(); 

.. _classwellfired_guacamole_pages_tabbedpage_1a89bb329bfdba1bbb52be6684061218f2:

- override void **ItemSourceCleared** **(**  **)**

    **Description**

        This is called when the ItemSource is cleared. I.E. ItemSource.Clear(); Note : This is only called if ItemSource is an ObservableCollection. 

.. _classwellfired_guacamole_pages_tabbedpage_1a825ba8edab3cfc39e9329c4724feaa5e:

- override void **ItemAdded** **(** object item, int index **)**

    **Description**

        This is called when a new Item is added to the ItemSource. Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+----------------------------------------------+
        |item         |The new item                                  |
        +-------------+----------------------------------------------+
        |index        |The new position this element was added at.   |
        +-------------+----------------------------------------------+
        
.. _classwellfired_guacamole_pages_tabbedpage_1a0efb51b804c11a284117c2cb7a06bf18:

- override void **ItemRemoved** **(** object item **)**

    **Description**

        This is called when an item is removed from the ItemSource Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+-------------------+
        |item         |The removed Item   |
        +-------------+-------------------+
        
.. _classwellfired_guacamole_pages_tabbedpage_1ad90ecbd05b045c912a6e768565225276:

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
        
.. _classwellfired_guacamole_pages_tabbedpage_1a7cf6a2cb44a67b15cb858326b4db0309:

- override void **OnBindablePropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

