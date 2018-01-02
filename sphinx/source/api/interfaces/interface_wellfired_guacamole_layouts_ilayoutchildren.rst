.. _interfacewellfired_guacamole_layouts_ilayoutchildren:

ILayoutChildren
================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

Layouting is a three step process. 

Public Methods
---------------

+-------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIRect<structwellfired_guacamole_data_uirect>`   |:ref:`CalculateValidRectRequest<interfacewellfired_guacamole_layouts_ilayoutchildren_1a3da73901ab8ae59244a4280d8a705e1e>` **(** IEnumerable< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize **)**                                                                                                                                                                                                                                                                                                            |
+-------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                   |:ref:`AttemptToFullfillRequests<interfacewellfired_guacamole_layouts_ilayoutchildren_1a9844c74adf91143b845aaa672ef88517>` **(** ICollection< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > children, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` horizontalLayout, :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` verticalLayout **)**   |
+-------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                   |:ref:`Layout<interfacewellfired_guacamole_layouts_ilayoutchildren_1a3965d19e6c21edb710050fb173604985>` **(** ICollection< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding **)**                                                                                                                                                                                                                                           |
+-------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_layouts_ilayoutchildren_1a3da73901ab8ae59244a4280d8a705e1e:

- :ref:`UIRect<structwellfired_guacamole_data_uirect>` **CalculateValidRectRequest** **(** IEnumerable< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UISize<structwellfired_guacamole_data_uisize>` minSize **)**

    **Parameters**

        +--------------+----------------------------------------------------------+
        |layoutables   |The things we are going to calculate the size on.         |
        +--------------+----------------------------------------------------------+
        |minSize       |The minimum total size that these children can take up.   |
        +--------------+----------------------------------------------------------+
        
.. _interfacewellfired_guacamole_layouts_ilayoutchildren_1a9844c74adf91143b845aaa672ef88517:

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
        
.. _interfacewellfired_guacamole_layouts_ilayoutchildren_1a3965d19e6c21edb710050fb173604985:

- void **Layout** **(** ICollection< :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` > layoutables, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding **)**

    **Parameters**

        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        |layoutables        |The layoutables that we will layout.                                                                                           |
        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        |availableSpace     |The space available to these objects. Please be aware that this may have changed since AttemptToFullfillRequests was called.   |
        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        |containerPadding   |The parents padding.                                                                                                           |
        +-------------------+-------------------------------------------------------------------------------------------------------------------------------+
        
