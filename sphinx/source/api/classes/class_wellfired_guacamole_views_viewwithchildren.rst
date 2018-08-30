.. _classwellfired_guacamole_views_viewwithchildren:

ViewWithChildren
=================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Layouts.IHasChildren<interfacewellfired_guacamole_layouts_ihaschildren>`


**Inherits:** :ref:`WellFired.Guacamole.Views.View<classwellfired_guacamole_views_view>`


Description
------------



public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`ChildrenProperty<classwellfired_guacamole_views_viewwithchildren_1a00c2738a1eec2e127ea14593b0ee555f>`    |
+------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------+

Properties
-----------

+--------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------+
|IList< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` >   |:ref:`Children<classwellfired_guacamole_views_viewwithchildren_1af765c48dbfcee1476ae4b8ba2a3bb31f>` **{** get; set; **}**   |
+--------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                |:ref:`ViewWithChildren<classwellfired_guacamole_views_viewwithchildren_1a7bb5d2711679741db35448793a30d55a>` **(**  **)**                                                 |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`OnViewPropertyChanged<classwellfired_guacamole_views_viewwithchildren_1a8b96663e156a7c0a38e33da4da580db6>` **(** object sender, PropertyChangedEventArgs e **)**   |
+----------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`Render<classwellfired_guacamole_views_viewwithchildren_1a4c734ce8990a57e2a78b0761cb46022d>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` parentRect **)**                                              |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`InvalidateRectRequest<classwellfired_guacamole_views_viewwithchildren_1ab82a6978c33c462a69c28f12f8c6b1d8>` **(**  **)**                                                                                              |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`SetStyleDictionary<classwellfired_guacamole_views_viewwithchildren_1a58c040ac73738b458191788dd9b6cc3b>` **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**   |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ResetBindingContext<classwellfired_guacamole_views_viewwithchildren_1ac5be3af369a9cbe16039502dbbccb054>` **(** INotifyPropertyChanged newBindingContext **)**                                                        |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_viewwithchildren_1a00c2738a1eec2e127ea14593b0ee555f:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **ChildrenProperty** 

.. _classwellfired_guacamole_views_viewwithchildren_1af765c48dbfcee1476ae4b8ba2a3bb31f:

- IList< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > **Children** **{** get; set; **}**

.. _classwellfired_guacamole_views_viewwithchildren_1a7bb5d2711679741db35448793a30d55a:

-  **ViewWithChildren** **(**  **)**

.. _classwellfired_guacamole_views_viewwithchildren_1a8b96663e156a7c0a38e33da4da580db6:

- override void **OnViewPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

.. _classwellfired_guacamole_views_viewwithchildren_1a4c734ce8990a57e2a78b0761cb46022d:

- override void **Render** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` parentRect **)**

.. _classwellfired_guacamole_views_viewwithchildren_1ab82a6978c33c462a69c28f12f8c6b1d8:

- override void **InvalidateRectRequest** **(**  **)**

.. _classwellfired_guacamole_views_viewwithchildren_1a58c040ac73738b458191788dd9b6cc3b:

- override void **SetStyleDictionary** **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**

    **Description**

        Applies the styles defined by a dictionary to the view's content and all its children. 

    **Parameters**

        +------------------+
        |styleDictionary   |
        +------------------+
        
.. _classwellfired_guacamole_views_viewwithchildren_1ac5be3af369a9cbe16039502dbbccb054:

- override void **ResetBindingContext** **(** INotifyPropertyChanged newBindingContext **)**

