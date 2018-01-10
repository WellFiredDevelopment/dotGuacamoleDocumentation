.. _classwellfired_guacamole_pages_masterdetailpage_masterdetailpage:

MasterDetailPage
=================

**Namespace:** :ref:`WellFired.Guacamole.Pages<namespacewellfired_guacamole_pages>`

**Inherits:** :ref:`WellFired.Guacamole.Pages.Page<classwellfired_guacamole_pages_page>`


Description
------------

The master detail page is a typical MasterDetail page. It allows you to specify a LayoutableView for the Master and a layoutable view for the Detail. It's important that the user is aware they need to change the Detail themselves. For this, you can call SetDetail. if you're looking for a view that takes care of this for you, please use the less flexible but equaly as useful :ref:`ListViewMasterDetailPage<classwellfired_guacamole_pages_masterdetailpage_listviewmasterdetailpage>`

Public Methods
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`MasterDetailPage<classwellfired_guacamole_pages_masterdetailpage_masterdetailpage_1af4cf2b1beb6a5b810c291e4889bb2475>` **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` master, :ref:`IView<interfacewellfired_guacamole_iview>` detail **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetDetail<classwellfired_guacamole_pages_masterdetailpage_masterdetailpage_1a4e1273e54789e5f18c7bc38435245249>` **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` layoutable **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_pages_masterdetailpage_masterdetailpage_1af4cf2b1beb6a5b810c291e4889bb2475:

-  **MasterDetailPage** **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` master, :ref:`IView<interfacewellfired_guacamole_iview>` detail **)**

.. _classwellfired_guacamole_pages_masterdetailpage_masterdetailpage_1a4e1273e54789e5f18c7bc38435245249:

- void **SetDetail** **(** :ref:`ILayoutable<interfacewellfired_guacamole_layouts_ilayoutable>` layoutable **)**

