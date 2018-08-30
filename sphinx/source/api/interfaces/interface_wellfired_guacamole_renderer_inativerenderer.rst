.. _interfacewellfired_guacamole_renderer_inativerenderer:

INativeRenderer
================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Properties
-----------

+-------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`View<classwellfired_guacamole_views_view>`       |:ref:`Control<interfacewellfired_guacamole_renderer_inativerenderer_1a3a9870930fa84d92aa7d8dfd971c72dc>` **{** get; set; **}**      |
+-------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UISize<structwellfired_guacamole_data_uisize>`   |:ref:`NativeSize<interfacewellfired_guacamole_renderer_inativerenderer_1a6562e50df4796d56d78fbfda92d1f3e3>` **{** get; set; **}**   |
+-------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Create<interfacewellfired_guacamole_renderer_inativerenderer_1a09036a501bd02c173ac3526d4abee4c3>` **(**  **)**                                                                       |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Render<interfacewellfired_guacamole_renderer_inativerenderer_1a12c7a25182483d24089234ccc20e1a37>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` renderRect **)**        |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`OnViewPropertyChanged<interfacewellfired_guacamole_renderer_inativerenderer_1aa2aed2807866c280fcc02f11cc802f05>` **(** object sender, PropertyChangedEventArgs e **)**               |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FocusControl<interfacewellfired_guacamole_renderer_inativerenderer_1a43579cf1423c215019c011085eda4190>` **(**  **)**                                                                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`PushMaskStack<interfacewellfired_guacamole_renderer_inativerenderer_1a83409946df74d5277bc42a1b674310b1>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` maskRect **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`PopMaskStack<interfacewellfired_guacamole_renderer_inativerenderer_1a2b05d78109f581a1e3bd0e0250723786>` **(**  **)**                                                                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`RecycleWithNewBindingContext<interfacewellfired_guacamole_renderer_inativerenderer_1a85d6fdf6785b1fec80e87818856af042>` **(**  **)**                                                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_renderer_inativerenderer_1a3a9870930fa84d92aa7d8dfd971c72dc:

- :ref:`View<classwellfired_guacamole_views_view>` **Control** **{** get; set; **}**

.. _interfacewellfired_guacamole_renderer_inativerenderer_1a6562e50df4796d56d78fbfda92d1f3e3:

- :ref:`UISize<structwellfired_guacamole_data_uisize>` **NativeSize** **{** get; set; **}**

.. _interfacewellfired_guacamole_renderer_inativerenderer_1a09036a501bd02c173ac3526d4abee4c3:

- void **Create** **(**  **)**

.. _interfacewellfired_guacamole_renderer_inativerenderer_1a12c7a25182483d24089234ccc20e1a37:

- void **Render** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` renderRect **)**

.. _interfacewellfired_guacamole_renderer_inativerenderer_1aa2aed2807866c280fcc02f11cc802f05:

- void **OnViewPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

.. _interfacewellfired_guacamole_renderer_inativerenderer_1a43579cf1423c215019c011085eda4190:

- void **FocusControl** **(**  **)**

.. _interfacewellfired_guacamole_renderer_inativerenderer_1a83409946df74d5277bc42a1b674310b1:

- bool **PushMaskStack** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` maskRect **)**

    **Description**

        When PushMaskStack is called, the rect that is passed to Push defines the mask rect. If you call Push, you must also call Pop. I.E. PushMaskStack(rect) DoSomeRendering() :ref:`PopMaskStack()<interfacewellfired_guacamole_renderer_inativerenderer_1a2b05d78109f581a1e3bd0e0250723786>` Not all NativeViews will push a MaskStack 

    **Parameters**

        +-------------+---------------------------------------+
        |maskRect     |The rect with which you want to mask   |
        +-------------+---------------------------------------+
        
.. _interfacewellfired_guacamole_renderer_inativerenderer_1a2b05d78109f581a1e3bd0e0250723786:

- void **PopMaskStack** **(**  **)**

    **Description**

        You must call PopMaskStack after a call to PushMaskStack, once you've finished rendering into that masked area. 

.. _interfacewellfired_guacamole_renderer_inativerenderer_1a85d6fdf6785b1fec80e87818856af042:

- void **RecycleWithNewBindingContext** **(**  **)**

    **Description**

        When a view has been recycled, this method will be called. Currently only works for :ref:`Cells<namespacewellfired_guacamole_cells>`. 

