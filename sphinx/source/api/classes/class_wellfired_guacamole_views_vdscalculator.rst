.. _classwellfired_guacamole_views_vdscalculator:

VdsCalculator
==============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Static Methods
----------------------

+---------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                 |:ref:`CalculateVisualDataSetWithVariableHeight<classwellfired_guacamole_views_vdscalculator_1a9e67f324c7e7fa077d5b3381582a67bb>` **(** float scrollOffset, float visibleControlSize, int maxEntries, Func< int, int > obtainHeight, ref List< int > visibleDataSet, out float initialOffset **)**   |
+---------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< int >   |:ref:`CalculateVisualDataSet<classwellfired_guacamole_views_vdscalculator_1a64801cacef0d98a16f530030ff2dc37b>` **(** float virtualScrollPosition, int visibleControlSize, int estimatedElementSize, int estimatedContentSize, int spacing **)**                                                     |
+---------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                 |:ref:`AdjustForNewVds<classwellfired_guacamole_views_vdscalculator_1a009ed5ae94f985fd76ea8be31d602318>` **(** List< int > oldVds, List< int > newVds, :ref:`IListensToVdsChanges<interfacewellfired_guacamole_views_ilistenstovdschanges>` listensToVdsChanges **)**                                |
+---------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|float                |:ref:`DesiredScrollFor<classwellfired_guacamole_views_vdscalculator_1a13b490891384bb02a459a151235e3170>` **(** int dataIndex, int maxEntries, Func< int, int > obtainHeight **)**                                                                                                                   |
+---------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_views_vdscalculator_1a9e67f324c7e7fa077d5b3381582a67bb:

- void **CalculateVisualDataSetWithVariableHeight** **(** float scrollOffset, float visibleControlSize, int maxEntries, Func< int, int > obtainHeight, ref List< int > visibleDataSet, out float initialOffset **)**

.. _classwellfired_guacamole_views_vdscalculator_1a64801cacef0d98a16f530030ff2dc37b:

- IEnumerable< int > **CalculateVisualDataSet** **(** float virtualScrollPosition, int visibleControlSize, int estimatedElementSize, int estimatedContentSize, int spacing **)**

    **Description**

        Given some data that defines a visible control, we can calculate a potentially visible data set, this VDS will simply be a series of indicies into the data that are currently on visible. We calculate this data set using the params that define our view. 

    **Parameters**

        +------------------------+------------------------------------------------------------------------------------------------------+
        |virtualScrollPosition   |Our Virtual Scroll position.                                                                          |
        +------------------------+------------------------------------------------------------------------------------------------------+
        |visibleControlSize      |The visual size of the control on screen.                                                             |
        +------------------------+------------------------------------------------------------------------------------------------------+
        |estimatedElementSize    |The visual size of each individual element in the :ref:`View<classwellfired_guacamole_views_view>`.   |
        +------------------------+------------------------------------------------------------------------------------------------------+
        |estimatedContentSize    |The visual total size of all of the content.                                                          |
        +------------------------+------------------------------------------------------------------------------------------------------+
        |spacing                 |                                                                                                      |
        +------------------------+------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_views_vdscalculator_1a009ed5ae94f985fd76ea8be31d602318:

- void **AdjustForNewVds** **(** List< int > oldVds, List< int > newVds, :ref:`IListensToVdsChanges<interfacewellfired_guacamole_views_ilistenstovdschanges>` listensToVdsChanges **)**

.. _classwellfired_guacamole_views_vdscalculator_1a13b490891384bb02a459a151235e3170:

- float **DesiredScrollFor** **(** int dataIndex, int maxEntries, Func< int, int > obtainHeight **)**

    **Description**

        This will get the desired scroll for a specific item in the list. 

