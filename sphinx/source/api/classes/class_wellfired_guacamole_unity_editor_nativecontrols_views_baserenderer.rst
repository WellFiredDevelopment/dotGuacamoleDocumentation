.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer:

BaseRenderer
=============

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor.NativeControls<namespacewellfired_guacamole_unity_editor_nativecontrols>`

**Implements:** :ref:`WellFired.Guacamole.Renderer.INativeRenderer<interfacewellfired_guacamole_renderer_inativerenderer>`


Description
------------



Properties
-----------

+---------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`View<classwellfired_guacamole_views_view>`   |:ref:`Control<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1af9e8fc1816d1b0db56a725d870b7576f>` **{** get; set; **}**     |
+---------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|Rect                                               |:ref:`UnityRect<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a75a2963ecbce06242acc300fc38c6197>` **{** get; set; **}**   |
+---------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|GUIStyle                                           |:ref:`Style<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a81b4ca35b3d5c2a3c6034387f4a8ac8c>` **{** get; set; **}**       |
+---------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+

Public Properties
------------------

+-------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UISize<structwellfired_guacamole_data_uisize>`   |:ref:`NativeSize<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1abc8334ef77e990de4012c56d3a64f1c9>`    |
+-------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Create<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1ac03139648ed5e0c94dabc8a28553629b>` **(**  **)**                                                                       |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Render<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1ae1f6c95ba1306b196997a80ca965332a>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` renderRect **)**        |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`OnPropertyChanged<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a3b24f57d4500e4f3192ace27ce3ce4cc>` **(** object sender, PropertyChangedEventArgs e **)**                   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetStyle<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a4b40177116d40c195b7e96ac563a8d8c>` **(**  **)**                                                                   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FocusControl<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a852e17b54b4376f341b6b7f3061ef8a5>` **(**  **)**                                                                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`PushMaskStack<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a077a66e5abbe1d1e02be2e535bf59af1>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` maskRect **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`PopMaskStack<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1aabd50f768791313eb86bb6d42e13bb44>` **(**  **)**                                                                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`RecycleWithNewBindingContext<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a9695beba0e3629962a7d154943f7f2d5>` **(**  **)**                                                 |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetupWithNewStyle<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a8632f650675f21a6b69c5aa20c57e7fe>` **(**  **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1af9e8fc1816d1b0db56a725d870b7576f:

- :ref:`View<classwellfired_guacamole_views_view>` **Control** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a75a2963ecbce06242acc300fc38c6197:

- Rect **UnityRect** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a81b4ca35b3d5c2a3c6034387f4a8ac8c:

- GUIStyle **Style** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1abc8334ef77e990de4012c56d3a64f1c9:

- :ref:`UISize<structwellfired_guacamole_data_uisize>` **NativeSize** 

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1ac03139648ed5e0c94dabc8a28553629b:

- void **Create** **(**  **)**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1ae1f6c95ba1306b196997a80ca965332a:

- void **Render** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` renderRect **)**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a3b24f57d4500e4f3192ace27ce3ce4cc:

- void **OnPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a4b40177116d40c195b7e96ac563a8d8c:

- void **ResetStyle** **(**  **)**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a852e17b54b4376f341b6b7f3061ef8a5:

- void **FocusControl** **(**  **)**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a077a66e5abbe1d1e02be2e535bf59af1:

- bool **PushMaskStack** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` maskRect **)**

    **Description**

        When PushMaskStack is called, the rect that is passed to Push defines the mask rect. If you call Push, you must also call Pop. I.E. PushMaskStack(rect) DoSomeRendering() :ref:`PopMaskStack()<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1aabd50f768791313eb86bb6d42e13bb44>` Not all NativeViews will push a MaskStack 

    **Parameters**

        +-------------+---------------------------------------+
        |maskRect     |The rect with which you want to mask   |
        +-------------+---------------------------------------+
        
.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1aabd50f768791313eb86bb6d42e13bb44:

- void **PopMaskStack** **(**  **)**

    **Description**

        You must call PopMaskStack after a call to PushMaskStack, once you've finished rendering into that masked area. 

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a9695beba0e3629962a7d154943f7f2d5:

- void **RecycleWithNewBindingContext** **(**  **)**

    **Description**

        When a view has been recycled, this method will be called. Currently only works for :ref:`Cells<namespacewellfired_guacamole_unity_editor_nativecontrols_cells>`. 

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer_1a8632f650675f21a6b69c5aa20c57e7fe:

- void **SetupWithNewStyle** **(**  **)**

