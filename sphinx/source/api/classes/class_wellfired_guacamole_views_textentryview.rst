.. _classwellfired_guacamole_views_textentryview:

TextEntryView
==============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Views.ITypeable<interfacewellfired_guacamole_views_itypeable>`


**Inherits:** :ref:`WellFired.Guacamole.Views.View<classwellfired_guacamole_views_view>`


Description
------------



public-static-attrib
---------------------

+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`TextProperty<classwellfired_guacamole_views_textentryview_1afa21e4b1ae049b6933192519588fa42d>`                   |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`TextColorProperty<classwellfired_guacamole_views_textentryview_1a80a1d09b3702315d12023a4cccb40f1b>`              |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`HorizontalTextAlignProperty<classwellfired_guacamole_views_textentryview_1aaaf9ebef4d0ce950dc5169d6c74f09cd>`    |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`VerticalTextAlignProperty<classwellfired_guacamole_views_textentryview_1a3e2ba0e29f6a48693e1c5687758f0206>`      |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`OnInputEnterProperty<classwellfired_guacamole_views_textentryview_1ac76898485e688fd7f3c69f2acc45eb25>`           |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`OnFocusLostProperty<classwellfired_guacamole_views_textentryview_1a0233247d8bbefea2d03c64f976d4e168>`            |
+------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+---------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|string                                                   |:ref:`Text<classwellfired_guacamole_views_textentryview_1a4579d1b7a83d4e456c1c047ee2680325>` **{** get; set; **}**                  |
+---------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIColor<structwellfired_guacamole_data_uicolor>`   |:ref:`TextColor<classwellfired_guacamole_views_textentryview_1a4d3486bc0de9e5bd676fc01cd996c7c8>` **{** get; set; **}**             |
+---------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|UITextAlign                                              |:ref:`HorizontalTextAlign<classwellfired_guacamole_views_textentryview_1ab8cf60d00e6766ef742ebf7cab2b3fbe>` **{** get; set; **}**   |
+---------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|UITextAlign                                              |:ref:`VerticalTextAlign<classwellfired_guacamole_views_textentryview_1ac3e2721c2a609902f38f7045306e3999>` **{** get; set; **}**     |
+---------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Command<classwellfired_guacamole_command>`         |:ref:`OnInputEnter<classwellfired_guacamole_views_textentryview_1a265234ced185643fd4c7b369d67fb06d>` **{** get; set; **}**          |
+---------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Command<classwellfired_guacamole_command>`         |:ref:`OnFocusLost<classwellfired_guacamole_views_textentryview_1ac5b33c76f82f33f40d30b98601eb8af0>` **{** get; set; **}**           |
+---------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------+
|             |:ref:`TextEntryView<classwellfired_guacamole_views_textentryview_1a6203d7e52c8ba87ffb8d1b89800780a5>` **(**  **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Type<classwellfired_guacamole_views_textentryview_1abfc77911f017f1367a76c9a6f08f9c9f>` **(** char key **)**    |
+-------------+---------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_textentryview_1afa21e4b1ae049b6933192519588fa42d:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **TextProperty** 

.. _classwellfired_guacamole_views_textentryview_1a80a1d09b3702315d12023a4cccb40f1b:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **TextColorProperty** 

.. _classwellfired_guacamole_views_textentryview_1aaaf9ebef4d0ce950dc5169d6c74f09cd:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **HorizontalTextAlignProperty** 

.. _classwellfired_guacamole_views_textentryview_1a3e2ba0e29f6a48693e1c5687758f0206:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **VerticalTextAlignProperty** 

.. _classwellfired_guacamole_views_textentryview_1ac76898485e688fd7f3c69f2acc45eb25:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **OnInputEnterProperty** 

.. _classwellfired_guacamole_views_textentryview_1a0233247d8bbefea2d03c64f976d4e168:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **OnFocusLostProperty** 

.. _classwellfired_guacamole_views_textentryview_1a4579d1b7a83d4e456c1c047ee2680325:

- string **Text** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1a4d3486bc0de9e5bd676fc01cd996c7c8:

- :ref:`UIColor<structwellfired_guacamole_data_uicolor>` **TextColor** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1ab8cf60d00e6766ef742ebf7cab2b3fbe:

- UITextAlign **HorizontalTextAlign** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1ac3e2721c2a609902f38f7045306e3999:

- UITextAlign **VerticalTextAlign** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1a265234ced185643fd4c7b369d67fb06d:

- :ref:`Command<classwellfired_guacamole_command>` **OnInputEnter** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1ac5b33c76f82f33f40d30b98601eb8af0:

- :ref:`Command<classwellfired_guacamole_command>` **OnFocusLost** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1a6203d7e52c8ba87ffb8d1b89800780a5:

-  **TextEntryView** **(**  **)**

.. _classwellfired_guacamole_views_textentryview_1abfc77911f017f1367a76c9a6f08f9c9f:

- void **Type** **(** char key **)**

