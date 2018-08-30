.. _classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer:

ListViewRenderer
=================

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor.NativeControls<namespacewellfired_guacamole_unity_editor_nativecontrols>`

**Inherits:** :ref:`WellFired.Guacamole.Unity.Editor.NativeControls.Views.BaseRenderer<classwellfired_guacamole_unity_editor_nativecontrols_views_baserenderer>`


Description
------------



Public Methods
---------------

+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`Render<classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1afafe389adf7de89703e98f70f7ee012b>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` renderRect **)**        |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`OnViewPropertyChanged<classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a40a924d47b5d07a1da80fff210b2fb5c>` **(** object sender, PropertyChangedEventArgs e **)**               |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override bool   |:ref:`PushMaskStack<classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a14015609bb994b7016f5da914d2917f2>` **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` maskRect **)**   |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`PopMaskStack<classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a35baca72b8b5762dd733d2645a1d2139>` **(**  **)**                                                                 |
+----------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`SetupWithNewStyle<classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a85fb69f2fcd8995c5c42aee1663f6d1a>` **(**  **)**   |
+----------------+--------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1afafe389adf7de89703e98f70f7ee012b:

- override void **Render** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` renderRect **)**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a40a924d47b5d07a1da80fff210b2fb5c:

- override void **OnViewPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a14015609bb994b7016f5da914d2917f2:

- override bool **PushMaskStack** **(** :ref:`UIRect<structwellfired_guacamole_data_uirect>` maskRect **)**

    **Description**

        When PushMaskStack is called, the rect that is passed to Push defines the mask rect. If you call Push, you must also call Pop. I.E. PushMaskStack(rect) DoSomeRendering() :ref:`PopMaskStack()<classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a35baca72b8b5762dd733d2645a1d2139>` Not all NativeViews will push a MaskStack 

    **Parameters**

        +-------------+---------------------------------------+
        |maskRect     |The rect with which you want to mask   |
        +-------------+---------------------------------------+
        
.. _classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a35baca72b8b5762dd733d2645a1d2139:

- override void **PopMaskStack** **(**  **)**

    **Description**

        You must call PopMaskStack after a call to PushMaskStack, once you've finished rendering into that masked area. 

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_listviewrenderer_1a85fb69f2fcd8995c5c42aee1663f6d1a:

- override void **SetupWithNewStyle** **(**  **)**

