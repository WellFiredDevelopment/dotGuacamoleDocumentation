.. _interfacewellfired_guacamole_iview:

IView
======

**Namespace:** :ref:`WellFired<namespacewellfired>`

Description
------------



Properties
-----------

+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                         |:ref:`ValidRectRequest<interfacewellfired_guacamole_iview_1a0d1dc88b231ad7c3a11a253326d6f456>` **{** get; set; **}**     |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`IView<interfacewellfired_guacamole_iview>`                                             |:ref:`Content<interfacewellfired_guacamole_iview_1aa454a273ff2e63da013373f487f0101d>` **{** get; set; **}**              |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIRect<structwellfired_guacamole_data_uirect>`                                         |:ref:`RectRequest<interfacewellfired_guacamole_iview_1a1df1f6cf967f996939205dc4cc83b517>` **{** get; set; **}**          |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIRect<structwellfired_guacamole_data_uirect>`                                         |:ref:`ContentRectRequest<interfacewellfired_guacamole_iview_1aca238a1c7af209c9f98442c4d817b9c2>` **{** get; set; **}**   |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|string                                                                                       |:ref:`Id<interfacewellfired_guacamole_iview_1a916e8374eb15ecb072555355cc9520ff>` **{** get; set; **}**                   |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIPadding<structwellfired_guacamole_data_uipadding>`                                   |:ref:`Padding<interfacewellfired_guacamole_iview_1a0647deb4dc87dd6e1244df60cf811263>` **{** get; set; **}**              |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`INativeRenderer<interfacewellfired_guacamole_renderer_inativerenderer>`                |:ref:`NativeRenderer<interfacewellfired_guacamole_iview_1a760b7bb70cfb5abf2a6c4712501a4e5c>` **{** get; set; **}**       |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`UISize<structwellfired_guacamole_data_uisize>`                                         |:ref:`MinSize<interfacewellfired_guacamole_iview_1a6148e9e7ffb6c6a15b9f0eebba621795>` **{** get; set; **}**              |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`UISize<structwellfired_guacamole_data_uisize>`                                         |:ref:`MaxSize<interfacewellfired_guacamole_iview_1a28ed1c4aa87f0453699ffb4774e58e89>` **{** get; set; **}**              |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>`   |:ref:`HorizontalLayout<interfacewellfired_guacamole_iview_1a3f6f14116b6c5112a5b6f8c66e8145e5>` **{** get; set; **}**     |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|:ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>`   |:ref:`VerticalLayout<interfacewellfired_guacamole_iview_1ab7f1992938f8629c2ae0dded82d7da37>` **{** get; set; **}**       |
+---------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetStyleDictionary<interfacewellfired_guacamole_iview_1a1113eb8d485412c29ec5cb703f634e0e>` **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_iview_1a0647deb4dc87dd6e1244df60cf811263:

- :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` **Padding** **{** get; set; **}**

    **Description**

        Padding between the view :ref:`RectRequest<interfacewellfired_guacamole_iview_1a1df1f6cf967f996939205dc4cc83b517>` and its :ref:`Content<interfacewellfired_guacamole_iview_1aa454a273ff2e63da013373f487f0101d>`. 

.. _interfacewellfired_guacamole_iview_1a0d1dc88b231ad7c3a11a253326d6f456:

- bool **ValidRectRequest** **{** get; set; **}**

    **Description**

        Flag to determine if :ref:`RectRequest<interfacewellfired_guacamole_iview_1a1df1f6cf967f996939205dc4cc83b517>` should be recalculated or not. This is used for optimization purpose to avoid recalculating the size requested by a view if there is no reason for it to have changed. 

.. _interfacewellfired_guacamole_iview_1a1df1f6cf967f996939205dc4cc83b517:

- :ref:`UIRect<structwellfired_guacamole_data_uirect>` **RectRequest** **{** get; set; **}**

    **Description**

        Value used to place a view when rendering it. It is calculated while doing layouting of the different views. When layouting, we first set this value to the size requested by the view, this requested size includes the padding of the view. Then based on the available space we clamp it. 

.. _interfacewellfired_guacamole_iview_1aca238a1c7af209c9f98442c4d817b9c2:

- :ref:`UIRect<structwellfired_guacamole_data_uirect>` **ContentRectRequest** **{** get; set; **}**

    **Description**

        Define the space available to the content. It may be different from :ref:`RectRequest<interfacewellfired_guacamole_iview_1a1df1f6cf967f996939205dc4cc83b517>` if for example the content of the view is centered, or if the parent view has some padding. 

.. _interfacewellfired_guacamole_iview_1a916e8374eb15ecb072555355cc9520ff:

- string **Id** **{** get; set; **}**

    **Description**

        This is the id of the view. Most algorithm using it will consider this value to be unique for each views. So it is recommended to assign it with a random and unique fashion (GUID, incremental value), or with an arbitrary value for debugging purpose. 

.. _interfacewellfired_guacamole_iview_1aa454a273ff2e63da013373f487f0101d:

- :ref:`IView<interfacewellfired_guacamole_iview>` **Content** **{** get; set; **}**

    **Description**

        Child view usually rendered inside the bound of the parent view and on top of it. 

.. _interfacewellfired_guacamole_iview_1a760b7bb70cfb5abf2a6c4712501a4e5c:

- :ref:`INativeRenderer<interfacewellfired_guacamole_renderer_inativerenderer>` **NativeRenderer** **{** get; set; **}**

    **Description**

        This is the renderer used to render the view based on its :ref:`RectRequest<interfacewellfired_guacamole_iview_1a1df1f6cf967f996939205dc4cc83b517>`. 

.. _interfacewellfired_guacamole_iview_1a6148e9e7ffb6c6a15b9f0eebba621795:

- :ref:`UISize<structwellfired_guacamole_data_uisize>` **MinSize** **{** get; set; **}**

    **Description**

        The minimum size a view can have. 

.. _interfacewellfired_guacamole_iview_1a28ed1c4aa87f0453699ffb4774e58e89:

- :ref:`UISize<structwellfired_guacamole_data_uisize>` **MaxSize** **{** get; set; **}**

    **Description**

        The maximum size a view can have. 

.. _interfacewellfired_guacamole_iview_1a3f6f14116b6c5112a5b6f8c66e8145e5:

- :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` **HorizontalLayout** **{** get; set; **}**

    **Description**

        How the view fills the available space on its horizontal axis 

.. _interfacewellfired_guacamole_iview_1ab7f1992938f8629c2ae0dded82d7da37:

- :ref:`LayoutOptions<namespacewellfired_guacamole_data_1af723bf89f516cb32b7d29f010f7ca313>` **VerticalLayout** **{** get; set; **}**

    **Description**

        How the view fills the available space on its vertical axis 

.. _interfacewellfired_guacamole_iview_1a1113eb8d485412c29ec5cb703f634e0e:

- void **SetStyleDictionary** **(** :ref:`IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>` styleDictionary **)**

    **Description**

        Applies the styles defined by a dictionary to the view's content and all its children. 

    **Parameters**

        +------------------+
        |styleDictionary   |
        +------------------+
        
