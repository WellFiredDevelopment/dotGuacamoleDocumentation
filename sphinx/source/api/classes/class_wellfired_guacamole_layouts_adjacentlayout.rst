.. _classwellfired_guacamole_layouts_adjacentlayout:

AdjacentLayout
===============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Layouts.ILayoutChildren<interfacewellfired_guacamole_layouts_ilayoutchildren>`


Description
------------



Properties
-----------

+---------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|OrientationOptions                                                                           |:ref:`Orientation<classwellfired_guacamole_layouts_adjacentlayout_1a9975ef850f0f4811f8f81a27e1222125>` **{** get; set; **}**        |
+---------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|int                                                                                          |:ref:`Spacing<classwellfired_guacamole_layouts_adjacentlayout_1a7aa02bc076cf8f92d9bfc45f560e7863>` **{** get; set; **}**            |
+---------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>`   |:ref:`VerticalLayout<classwellfired_guacamole_layouts_adjacentlayout_1aff74767e738fe68a84153e609605aba8>` **{** get; set; **}**     |
+---------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>`   |:ref:`HorizontalLayout<classwellfired_guacamole_layouts_adjacentlayout_1a1de17362cce43c2e18cbd62ec2c1dba9>` **{** get; set; **}**   |
+---------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                   |:ref:`Layout<classwellfired_guacamole_layouts_adjacentlayout_1a692b1c5c69266f21e243843194cd4538>` **(** ICollection< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding **)**                                                                                                                                                                                                                                           |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIRect<structwellfired_guacamole_data_uirect>`   |:ref:`CalculateValidRectRequest<classwellfired_guacamole_layouts_adjacentlayout_1ad57ebb7799ac9bb22a08992b6d537e88>` **(** IEnumerable< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize **)**                                                                                                                                                                                                                                                                                                            |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                   |:ref:`AttemptToFullfillRequests<classwellfired_guacamole_layouts_adjacentlayout_1a531a6f7e58b914e25ad0cb8dcbae9c5a>` **(** ICollection< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > children, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` horizontalLayout, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` verticalLayout **)**   |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+-------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`ILayoutChildren<interfacewellfired_guacamole_layouts_ilayoutchildren>`   |:ref:`Of<classwellfired_guacamole_layouts_adjacentlayout_1a30e39558376e610972ec5b38c0ba85ca>` **(** OrientationOptions orientation **)**                                                                                                                                                                                                                                                      |
+-------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`ILayoutChildren<interfacewellfired_guacamole_layouts_ilayoutchildren>`   |:ref:`Of<classwellfired_guacamole_layouts_adjacentlayout_1adbe64d63c663145185003130f3e998ea>` **(** OrientationOptions orientation, int spacing **)**                                                                                                                                                                                                                                         |
+-------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`ILayoutChildren<interfacewellfired_guacamole_layouts_ilayoutchildren>`   |:ref:`Of<classwellfired_guacamole_layouts_adjacentlayout_1a89454d9227d1eeebeab0e946f685d6ca>` **(** OrientationOptions orientation, int spacing, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` horizontalLayoutOptions, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` verticalLayoutOptions **)**   |
+-------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_layouts_adjacentlayout_1a9975ef850f0f4811f8f81a27e1222125:

- OrientationOptions **Orientation** **{** get; set; **}**

.. _classwellfired_guacamole_layouts_adjacentlayout_1a7aa02bc076cf8f92d9bfc45f560e7863:

- int **Spacing** **{** get; set; **}**

.. _classwellfired_guacamole_layouts_adjacentlayout_1aff74767e738fe68a84153e609605aba8:

- :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` **VerticalLayout** **{** get; set; **}**

.. _classwellfired_guacamole_layouts_adjacentlayout_1a1de17362cce43c2e18cbd62ec2c1dba9:

- :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` **HorizontalLayout** **{** get; set; **}**

.. _classwellfired_guacamole_layouts_adjacentlayout_1a692b1c5c69266f21e243843194cd4538:

- void **Layout** **(** ICollection< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding **)**

    **Parameters**

        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        |layoutables        |The layoutables that we will layout.                                                                                           |
        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        |availableSpace     |The space available to these objects. Please be aware that this may have changed since AttemptToFullfillRequests was called.   |
        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        |containerPadding   |The parents padding.                                                                                                           |
        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_layouts_adjacentlayout_1ad57ebb7799ac9bb22a08992b6d537e88:

- :ref:`UIRect<structwellfired_guacamole_data_uirect>` **CalculateValidRectRequest** **(** IEnumerable< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize **)**

    **Parameters**

        +--------------+----------------------------------------------------------+
        |layoutables   |The things we are going to calculate the size on.         |
        +--------------+----------------------------------------------------------+
        |minSize       |The minimum total size that these children can take up.   |
        +--------------+----------------------------------------------------------+
        
.. _classwellfired_guacamole_layouts_adjacentlayout_1a531a6f7e58b914e25ad0cb8dcbae9c5a:

- void **AttemptToFullfillRequests** **(** ICollection< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > children, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` horizontalLayout, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` verticalLayout **)**

    **Parameters**

        +-------------------+--------------------------------------------------------------------+
        |children           |The Children that we will layout.                                   |
        +-------------------+--------------------------------------------------------------------+
        |availableSpace     |The space that is available for these children to be layouted in.   |
        +-------------------+--------------------------------------------------------------------+
        |containerPadding   |The parents padding.                                                |
        +-------------------+--------------------------------------------------------------------+
        |horizontalLayout   |                                                                    |
        +-------------------+--------------------------------------------------------------------+
        |verticalLayout     |                                                                    |
        +-------------------+--------------------------------------------------------------------+
        
.. _classwellfired_guacamole_layouts_adjacentlayout_1a30e39558376e610972ec5b38c0ba85ca:

- :ref:`ILayoutChildren<interfacewellfired_guacamole_layouts_ilayoutchildren>` **Of** **(** OrientationOptions orientation **)**

.. _classwellfired_guacamole_layouts_adjacentlayout_1adbe64d63c663145185003130f3e998ea:

- :ref:`ILayoutChildren<interfacewellfired_guacamole_layouts_ilayoutchildren>` **Of** **(** OrientationOptions orientation, int spacing **)**

.. _classwellfired_guacamole_layouts_adjacentlayout_1a89454d9227d1eeebeab0e946f685d6ca:

- :ref:`ILayoutChildren<interfacewellfired_guacamole_layouts_ilayoutchildren>` **Of** **(** OrientationOptions orientation, int spacing, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` horizontalLayoutOptions, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` verticalLayoutOptions **)**

