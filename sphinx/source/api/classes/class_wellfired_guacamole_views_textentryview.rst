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

+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`TextProperty<classwellfired_guacamole_views_textentryview_1afa21e4b1ae049b6933192519588fa42d>`                              |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`TextColorProperty<classwellfired_guacamole_views_textentryview_1a80a1d09b3702315d12023a4cccb40f1b>`                         |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`HorizontalTextAlignProperty<classwellfired_guacamole_views_textentryview_1aaaf9ebef4d0ce950dc5169d6c74f09cd>`               |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`VerticalTextAlignProperty<classwellfired_guacamole_views_textentryview_1a3e2ba0e29f6a48693e1c5687758f0206>`                 |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`PlaceholderTextProperty<classwellfired_guacamole_views_textentryview_1ad398823cd7b2600e94f0125a6aa3fe1e>`                   |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`PlaceholderTextColorProperty<classwellfired_guacamole_views_textentryview_1ab2edad3fcc7d08f387a79115a5458199>`              |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`PlaceholderHorizontalTextAlignProperty<classwellfired_guacamole_views_textentryview_1a7c32016c2567d1501bbd371294c2a2e4>`    |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`PlaceholderVerticalTextAlignProperty<classwellfired_guacamole_views_textentryview_1ac0e122c5ff51391ba5d1378d776b615c>`      |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`OnInputEnterProperty<classwellfired_guacamole_views_textentryview_1ac76898485e688fd7f3c69f2acc45eb25>`                      |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`OnFocusLostProperty<classwellfired_guacamole_views_textentryview_1a0233247d8bbefea2d03c64f976d4e168>`                       |
+------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                   |:ref:`Text<classwellfired_guacamole_views_textentryview_1a4579d1b7a83d4e456c1c047ee2680325>` **{** get; set; **}**                             |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIColor<structwellfired_guacamole_data_uicolor>`   |:ref:`TextColor<classwellfired_guacamole_views_textentryview_1a4d3486bc0de9e5bd676fc01cd996c7c8>` **{** get; set; **}**                        |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|UITextAlign                                              |:ref:`HorizontalTextAlign<classwellfired_guacamole_views_textentryview_1ab8cf60d00e6766ef742ebf7cab2b3fbe>` **{** get; set; **}**              |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|UITextAlign                                              |:ref:`VerticalTextAlign<classwellfired_guacamole_views_textentryview_1ac3e2721c2a609902f38f7045306e3999>` **{** get; set; **}**                |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                   |:ref:`PlaceholderText<classwellfired_guacamole_views_textentryview_1a0e3eba7f5ae857af0fce0b39b383cf55>` **{** get; set; **}**                  |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIColor<structwellfired_guacamole_data_uicolor>`   |:ref:`PlaceholderTextColor<classwellfired_guacamole_views_textentryview_1a3a214fa32573df90c02ed35dab7ed967>` **{** get; set; **}**             |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|UITextAlign                                              |:ref:`PlaceholderHorizontalTextAlign<classwellfired_guacamole_views_textentryview_1abfc167d5d75f769f450e2f4d36c05fd4>` **{** get; set; **}**   |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|UITextAlign                                              |:ref:`PlaceholderVerticalTextAlign<classwellfired_guacamole_views_textentryview_1a98c6bcb110e3b12bc5ddbe4f39a4beaa>` **{** get; set; **}**     |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Command<classwellfired_guacamole_command>`         |:ref:`OnInputEnter<classwellfired_guacamole_views_textentryview_1a265234ced185643fd4c7b369d67fb06d>` **{** get; set; **}**                     |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Command<classwellfired_guacamole_command>`         |:ref:`OnFocusLost<classwellfired_guacamole_views_textentryview_1ac5b33c76f82f33f40d30b98601eb8af0>` **{** get; set; **}**                      |
+---------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+

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

.. _classwellfired_guacamole_views_textentryview_1ad398823cd7b2600e94f0125a6aa3fe1e:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **PlaceholderTextProperty** 

.. _classwellfired_guacamole_views_textentryview_1ab2edad3fcc7d08f387a79115a5458199:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **PlaceholderTextColorProperty** 

.. _classwellfired_guacamole_views_textentryview_1a7c32016c2567d1501bbd371294c2a2e4:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **PlaceholderHorizontalTextAlignProperty** 

.. _classwellfired_guacamole_views_textentryview_1ac0e122c5ff51391ba5d1378d776b615c:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **PlaceholderVerticalTextAlignProperty** 

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

.. _classwellfired_guacamole_views_textentryview_1a0e3eba7f5ae857af0fce0b39b383cf55:

- string **PlaceholderText** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1a3a214fa32573df90c02ed35dab7ed967:

- :ref:`UIColor<structwellfired_guacamole_data_uicolor>` **PlaceholderTextColor** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1abfc167d5d75f769f450e2f4d36c05fd4:

- UITextAlign **PlaceholderHorizontalTextAlign** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1a98c6bcb110e3b12bc5ddbe4f39a4beaa:

- UITextAlign **PlaceholderVerticalTextAlign** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1a265234ced185643fd4c7b369d67fb06d:

- :ref:`Command<classwellfired_guacamole_command>` **OnInputEnter** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1ac5b33c76f82f33f40d30b98601eb8af0:

- :ref:`Command<classwellfired_guacamole_command>` **OnFocusLost** **{** get; set; **}**

.. _classwellfired_guacamole_views_textentryview_1a6203d7e52c8ba87ffb8d1b89800780a5:

-  **TextEntryView** **(**  **)**

.. _classwellfired_guacamole_views_textentryview_1abfc77911f017f1367a76c9a6f08f9c9f:

- void **Type** **(** char key **)**

