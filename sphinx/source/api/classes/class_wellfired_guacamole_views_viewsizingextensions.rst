.. _classwellfired_guacamole_views_viewsizingextensions:

ViewSizingExtensions
=====================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

This static class is a bunch of helpfull layout and sizing utilities for views. 

Public Static Methods
----------------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`DoSizingAndLayout<classwellfired_guacamole_views_viewsizingextensions_1aa2c611e9c45cf80a9c260a549a6a921e>` **(** :ref:`IView<interfacewellfired_guacamole_iview>` view, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableRegion **)**          |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`AttemptToFullfillRequests<classwellfired_guacamole_views_viewsizingextensions_1ae9f5dcfe96c30c47036c6a3f23bedcb6>` **(** :ref:`IView<interfacewellfired_guacamole_iview>` view, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace **)**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UpdateContextIfNeeded<classwellfired_guacamole_views_viewsizingextensions_1a0d309a11e9b0609eab2d7b032162847d>` **(** :ref:`IBindableObject<interfacewellfired_guacamole_databinding_ibindableobject>` bindable **)**                                        |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_viewsizingextensions_1aa2c611e9c45cf80a9c260a549a6a921e:

- void **DoSizingAndLayout** **(** :ref:`IView<interfacewellfired_guacamole_iview>` view, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableRegion **)**

    **Description**

        A simple utility method that allows you to publically and programatically resize a view, call this on the parent view and all child views will be refreshed automatically. 

    **Parameters**

        +------------------+
        |view              |
        +------------------+
        |availableRegion   |
        +------------------+
        
.. _classwellfired_guacamole_views_viewsizingextensions_1ae9f5dcfe96c30c47036c6a3f23bedcb6:

- void **AttemptToFullfillRequests** **(** :ref:`IView<interfacewellfired_guacamole_iview>` view, :ref:`UIRect<structwellfired_guacamole_data_uirect>` availableSpace **)**

    **Description**

        This method will traverse the tree from root -> leaf, trying to satisfy Requested Rects. It's possible that requested rects cannot be fullfilled due to constraints on parents, and in this case, requested rects will shrink to fit. 

    **Parameters**

        +-----------------+-------------------------------------------+
        |view             |The view to fullfill                       |
        +-----------------+-------------------------------------------+
        |availableSpace   |The space that is available to this view   |
        +-----------------+-------------------------------------------+
        
.. _classwellfired_guacamole_views_viewsizingextensions_1a0d309a11e9b0609eab2d7b032162847d:

- void **UpdateContextIfNeeded** **(** :ref:`IBindableObject<interfacewellfired_guacamole_databinding_ibindableobject>` bindable **)**

