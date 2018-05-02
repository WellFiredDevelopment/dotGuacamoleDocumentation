.. _classwellfired_guacamole_cells_cell:

Cell
=====

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Cells.ICell<interfacewellfired_guacamole_cells_icell>`


**Inherits:** :ref:`WellFired.Guacamole.Views.View<classwellfired_guacamole_views_view>`


Description
------------



public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`IsSelectedProperty<classwellfired_guacamole_cells_cell_1a842ee9e4c88cc46070ff3266a666bc69>`      |
+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`CanMouseOverProperty<classwellfired_guacamole_cells_cell_1a8a86f935eafd45e53684325fcf8e4e74>`    |
+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------+

Properties
-----------

+-----------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------+
|bool                                                             |:ref:`IsSelected<classwellfired_guacamole_cells_cell_1a8ba78b9796914651401cc4082af975f6>` **{** get; set; **}**     |
+-----------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------+
|bool                                                             |:ref:`CanMouseOver<classwellfired_guacamole_cells_cell_1aae4f1763b5a14db0f79a7c0e4f33832e>` **{** get; set; **}**   |
+-----------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------+
|:ref:`IListView<interfacewellfired_guacamole_views_ilistview>`   |:ref:`Container<classwellfired_guacamole_cells_cell_1a3899b5e9f8f4ba4df3f4ef49cb97c1e7>` **{** get; set; **}**      |
+-----------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+---------------------------------------------------------------------------------------------------+
|             |:ref:`Cell<classwellfired_guacamole_cells_cell_1a53cb61ea2d8ed246209f65829e898a6e>` **(**  **)**   |
+-------------+---------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`RecycleWithNewBindingContext<classwellfired_guacamole_cells_cell_1a68e191cd1428002c09785422d07bc32f>` **(**  **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_cells_cell_1a842ee9e4c88cc46070ff3266a666bc69:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **IsSelectedProperty** 

.. _classwellfired_guacamole_cells_cell_1a8a86f935eafd45e53684325fcf8e4e74:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **CanMouseOverProperty** 

.. _classwellfired_guacamole_cells_cell_1a8ba78b9796914651401cc4082af975f6:

- bool **IsSelected** **{** get; set; **}**

.. _classwellfired_guacamole_cells_cell_1aae4f1763b5a14db0f79a7c0e4f33832e:

- bool **CanMouseOver** **{** get; set; **}**

.. _classwellfired_guacamole_cells_cell_1a3899b5e9f8f4ba4df3f4ef49cb97c1e7:

- :ref:`IListView<interfacewellfired_guacamole_views_ilistview>` **Container** **{** get; set; **}**

.. _classwellfired_guacamole_cells_cell_1a53cb61ea2d8ed246209f65829e898a6e:

-  **Cell** **(**  **)**

.. _classwellfired_guacamole_cells_cell_1a68e191cd1428002c09785422d07bc32f:

- void **RecycleWithNewBindingContext** **(**  **)**

