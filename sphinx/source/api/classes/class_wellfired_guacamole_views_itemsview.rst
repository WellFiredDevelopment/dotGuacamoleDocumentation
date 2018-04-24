.. _classwellfired_guacamole_views_itemsview:

ItemsView
==========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Views.IItemsView<interfacewellfired_guacamole_views_iitemsview>`


**Inherits:** :ref:`WellFired.Guacamole.Views.ViewWithChildren<classwellfired_guacamole_views_viewwithchildren>`


Description
------------

This class takes care of the complexities of :ref:`ItemsView<classwellfired_guacamole_views_itemsview>`, such as the :ref:`ListView<classwellfired_guacamole_views_listview>`, here, we take care of ItemSources that may or may not be observable collections. we take the slightly complex notification system from .net and whittle it down into easier to understand methods. (I hope). 

public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ItemSourceProperty<classwellfired_guacamole_views_itemsview_1a3ac752881e9e0bf941d2ba57332779a9>`        |
+------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ItemTemplateProperty<classwellfired_guacamole_views_itemsview_1ac77f1326adf4bc8c6093f30630760c6f>`      |
+------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`HeaderTemplateProperty<classwellfired_guacamole_views_itemsview_1a7268d386c6dc0cf6515b26f04b874244>`    |
+------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+

protected-attrib
-----------------

+--------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|:ref:`CompositeCollection<classwellfired_guacamole_data_compositecollection>`   |:ref:`CompositeCollection<classwellfired_guacamole_views_itemsview_1a96b96bbc2048756f1310046cd098f5d9>`       |
+--------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|bool                                                                            |:ref:`IsItemSourceContiguous<classwellfired_guacamole_views_itemsview_1a280d6e869edf5bb1a5c0cbf2d095c470>`    |
+--------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|int                                                                             |:ref:`ItemSourceCount<classwellfired_guacamole_views_itemsview_1a089424318ee80b7c80082cf2441222f6>`           |
+--------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------+
|IList                                                                    |:ref:`ItemSource<classwellfired_guacamole_views_itemsview_1a72418d4b56b7ae20e1af72229b4f0614>` **{** get; set; **}**       |
+-------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------+
|:ref:`DataTemplate<classwellfired_guacamole_databinding_datatemplate>`   |:ref:`ItemTemplate<classwellfired_guacamole_views_itemsview_1aae51a6070c4094852db9e0ee21d5add5>` **{** get; set; **}**     |
+-------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------+
|:ref:`DataTemplate<classwellfired_guacamole_databinding_datatemplate>`   |:ref:`HeaderTemplate<classwellfired_guacamole_views_itemsview_1ae07c542e6d07709246bd722c761d0982>` **{** get; set; **}**   |
+-------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|abstract void   |:ref:`ItemSourceChanged<classwellfired_guacamole_views_itemsview_1af3beea647b66376fdcb7aae01c0a8ab4>` **(**  **)**                                            |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|abstract void   |:ref:`ItemSourceCleared<classwellfired_guacamole_views_itemsview_1a7c50801a93d0b15d338ba818224bca89>` **(**  **)**                                            |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|abstract void   |:ref:`ItemAdded<classwellfired_guacamole_views_itemsview_1a68b0633604bb69e52f9f466d0dbe4353>` **(** object item, int index **)**                              |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|abstract void   |:ref:`ItemRemoved<classwellfired_guacamole_views_itemsview_1a34f2aecd4172d6287fa9bb56e119f6b0>` **(** object item **)**                                       |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|abstract void   |:ref:`ItemReplaced<classwellfired_guacamole_views_itemsview_1a50f2f9a5a412e3e23619e9e28a9022bc>` **(** object oldItem, object newItem, int index **)**        |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|object          |:ref:`GetItem<classwellfired_guacamole_views_itemsview_1a21a776fa720645bc2292a81d5b1942ea>` **(** int index **)**                                             |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|int             |:ref:`GetIndexOf<classwellfired_guacamole_views_itemsview_1a069390acecbf567d7a2d5d3e322cf7cb>` **(** object item **)**                                        |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`OnPropertyChanged<classwellfired_guacamole_views_itemsview_1a6702443762f62385163cae1e0c81b4f7>` **(** object sender, PropertyChangedEventArgs e **)**   |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_itemsview_1a3ac752881e9e0bf941d2ba57332779a9:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ItemSourceProperty** 

.. _classwellfired_guacamole_views_itemsview_1ac77f1326adf4bc8c6093f30630760c6f:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ItemTemplateProperty** 

.. _classwellfired_guacamole_views_itemsview_1a7268d386c6dc0cf6515b26f04b874244:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **HeaderTemplateProperty** 

.. _classwellfired_guacamole_views_itemsview_1a96b96bbc2048756f1310046cd098f5d9:

- :ref:`CompositeCollection<classwellfired_guacamole_data_compositecollection>` **CompositeCollection** 

.. _classwellfired_guacamole_views_itemsview_1a280d6e869edf5bb1a5c0cbf2d095c470:

- bool **IsItemSourceContiguous** 

    **Description**

        This bool will return true if the ItemSource is built from a collection that is sequential, false if it is grouped 

.. _classwellfired_guacamole_views_itemsview_1a089424318ee80b7c80082cf2441222f6:

- int **ItemSourceCount** 

    **Description**

        Returns the count of our ItemSource 

.. _classwellfired_guacamole_views_itemsview_1a72418d4b56b7ae20e1af72229b4f0614:

- IList **ItemSource** **{** get; set; **}**

.. _classwellfired_guacamole_views_itemsview_1aae51a6070c4094852db9e0ee21d5add5:

- :ref:`DataTemplate<classwellfired_guacamole_databinding_datatemplate>` **ItemTemplate** **{** get; set; **}**

.. _classwellfired_guacamole_views_itemsview_1ae07c542e6d07709246bd722c761d0982:

- :ref:`DataTemplate<classwellfired_guacamole_databinding_datatemplate>` **HeaderTemplate** **{** get; set; **}**

.. _classwellfired_guacamole_views_itemsview_1af3beea647b66376fdcb7aae01c0a8ab4:

- abstract void **ItemSourceChanged** **(**  **)**

    **Description**

        This is called when the whole ItemSource is changed. I.E. ItemSource = new collection(); 

.. _classwellfired_guacamole_views_itemsview_1a7c50801a93d0b15d338ba818224bca89:

- abstract void **ItemSourceCleared** **(**  **)**

    **Description**

        This is called when the ItemSource is cleared. I.E. ItemSource.Clear(); Note : This is only called if ItemSource is an ObservableCollection. 

.. _classwellfired_guacamole_views_itemsview_1a68b0633604bb69e52f9f466d0dbe4353:

- abstract void **ItemAdded** **(** object item, int index **)**

    **Description**

        This is called when a new Item is added to the ItemSource. Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+----------------------------------------------+
        |item         |The new item                                  |
        +-------------+----------------------------------------------+
        |index        |The new position this element was added at.   |
        +-------------+----------------------------------------------+
        
.. _classwellfired_guacamole_views_itemsview_1a34f2aecd4172d6287fa9bb56e119f6b0:

- abstract void **ItemRemoved** **(** object item **)**

    **Description**

        This is called when an item is removed from the ItemSource Note : This is only called if ItemSource is an ObservableCollection. 

    **Parameters**

        +-------------+-------------------+
        |item         |The removed Item   |
        +-------------+-------------------+
        
.. _classwellfired_guacamole_views_itemsview_1a50f2f9a5a412e3e23619e9e28a9022bc:

- abstract void **ItemReplaced** **(** object oldItem, object newItem, int index **)**

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
        
.. _classwellfired_guacamole_views_itemsview_1a21a776fa720645bc2292a81d5b1942ea:

- object **GetItem** **(** int index **)**

    **Description**

        This method allows an inheritted view to retrieve an item from the :ref:`ItemsView<classwellfired_guacamole_views_itemsview>`'s ItemSource 

    **Parameters**

        +-------------+
        |index        |
        +-------------+
        
.. _classwellfired_guacamole_views_itemsview_1a069390acecbf567d7a2d5d3e322cf7cb:

- int **GetIndexOf** **(** object item **)**

    **Description**

        Returns the index of the specified item in the CompositeCollection 

    **Parameters**

        +-------------+
        |item         |
        +-------------+
        
.. _classwellfired_guacamole_views_itemsview_1a6702443762f62385163cae1e0c81b4f7:

- override void **OnPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

