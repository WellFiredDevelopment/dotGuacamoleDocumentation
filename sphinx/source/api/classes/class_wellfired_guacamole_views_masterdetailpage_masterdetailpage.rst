.. _classwellfired_guacamole_views_masterdetailpage_masterdetailpage:

MasterDetailPage
=================

**Namespace:** :ref:`WellFired.Guacamole.Views<namespacewellfired_guacamole_views>`

**Inherits:** :ref:`WellFired.Guacamole.Views.Page<classwellfired_guacamole_views_page>`


Description
------------

The master detail page is a typical MasterDetail page. It allows you to specify a LayoutableView for the Master and a layoutable view for the Detail. It's important that the user is aware they need to change the Detail themselves. For this, you can call SetDetail. if you're looking for a view that takes care of this for you, please use the less flexible but equaly as useful :ref:`ListViewMasterDetailPage<classwellfired_guacamole_views_masterdetailpage_listviewmasterdetailpage>`

Public Methods
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`MasterDetailPage<classwellfired_guacamole_views_masterdetailpage_masterdetailpage_1a15cad314655277da395e310a6b85903d>` **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` master, :ref:`IView<interfacewellfired_guacamole_iview>` detail **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetDetail<classwellfired_guacamole_views_masterdetailpage_masterdetailpage_1aea8eabfec65247854eb105c663144c39>` **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` layoutable **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_masterdetailpage_masterdetailpage_1a15cad314655277da395e310a6b85903d:

-  **MasterDetailPage** **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` master, :ref:`IView<interfacewellfired_guacamole_iview>` detail **)**

.. _classwellfired_guacamole_views_masterdetailpage_masterdetailpage_1aea8eabfec65247854eb105c663144c39:

- void **SetDetail** **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` layoutable **)**

