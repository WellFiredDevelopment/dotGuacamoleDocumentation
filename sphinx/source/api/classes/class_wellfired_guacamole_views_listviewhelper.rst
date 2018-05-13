.. _classwellfired_guacamole_views_listviewhelper:

ListViewHelper
===============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Static Methods
----------------------

+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIRect<structwellfired_guacamole_data_uirect>`   |:ref:`CalculateValidRectRequest<classwellfired_guacamole_views_listviewhelper_1a912c59829a26b126ad7aab67fb774e44>` **(** :ref:`IListView<interfacewellfired_guacamole_views_ilistview>` listView **)**                                                                                                                                  |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                   |:ref:`Layout<classwellfired_guacamole_views_listviewhelper_1affcb436bb10a37c8adc066064b842e63>` **(** :ref:`IListView<interfacewellfired_guacamole_views_ilistview>` listView, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding **)**   |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|float                                                  |:ref:`ClampScroll<classwellfired_guacamole_views_listviewhelper_1af82417985075fd6388b42e33476cc92b>` **(** float totalAvailableSpace, float totalContentSize, float value **)**                                                                                                                                                         |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|float                                                  |:ref:`MaxScrollFor<classwellfired_guacamole_views_listviewhelper_1a664dd65b06004ffa4e760585ff5e8fac>` **(** float totalAvailableSpace, float totalContentSize **)**                                                                                                                                                                     |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                   |:ref:`ConstrainToCell<classwellfired_guacamole_views_listviewhelper_1ac3f542fad9b2035ccab103813fbb5125>` **(** :ref:`IListView<interfacewellfired_guacamole_views_ilistview>` listView, :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` child **)**                                                                |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_listviewhelper_1a912c59829a26b126ad7aab67fb774e44:

- :ref:`UIRect<structwellfired_guacamole_data_uirect>` **CalculateValidRectRequest** **(** :ref:`IListView<interfacewellfired_guacamole_views_ilistview>` listView **)**

.. _classwellfired_guacamole_views_listviewhelper_1affcb436bb10a37c8adc066064b842e63:

- void **Layout** **(** :ref:`IListView<interfacewellfired_guacamole_views_ilistview>` listView, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace, :ref:`UIPadding<structwellfired_guacamole_data_uipadding>` containerPadding **)**

.. _classwellfired_guacamole_views_listviewhelper_1af82417985075fd6388b42e33476cc92b:

- float **ClampScroll** **(** float totalAvailableSpace, float totalContentSize, float value **)**

.. _classwellfired_guacamole_views_listviewhelper_1a664dd65b06004ffa4e760585ff5e8fac:

- float **MaxScrollFor** **(** float totalAvailableSpace, float totalContentSize **)**

.. _classwellfired_guacamole_views_listviewhelper_1ac3f542fad9b2035ccab103813fbb5125:

- void **ConstrainToCell** **(** :ref:`IListView<interfacewellfired_guacamole_views_ilistview>` listView, :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` child **)**

