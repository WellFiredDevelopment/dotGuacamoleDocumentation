.. _classwellfired_guacamole_data_compositecollection:

CompositeCollection
====================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Data.Collection.INotifyCollectionChanged<interfacewellfired_guacamole_data_collection_inotifycollectionchanged>`


Description
------------

This class is a representation of a two tiered List of Lists. The parent list could be an ObservableCollection, as could any or all of the children. This class allows contiguous access to a list of lists or ObservableCollection of ObservableCollection. The class also implements INotifyCollectionChanged and as such can be used as in the same way as an ObservableCollection. 

Public Properties
------------------

+-------------+-----------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`IsContiguousCollection<classwellfired_guacamole_data_compositecollection_1ac5d36e4bd209691948f2ecc86917347c>`    |
+-------------+-----------------------------------------------------------------------------------------------------------------------+
|int          |:ref:`GroupCount<classwellfired_guacamole_data_compositecollection_1ac3955e5cfb35f6bff6cbb0748354eda3>`                |
+-------------+-----------------------------------------------------------------------------------------------------------------------+
|object       |:ref:`this[int i]<classwellfired_guacamole_data_compositecollection_1a826ee5d77e7ce937948e5ba2be6a7cd5>`               |
+-------------+-----------------------------------------------------------------------------------------------------------------------+
|int          |:ref:`Count<classwellfired_guacamole_data_compositecollection_1aac91b7383c5c4a6feced6f71ab961cd9>`                     |
+-------------+-----------------------------------------------------------------------------------------------------------------------+

Events
-------

+--------------------------------------+------------------------------------------------------------------------------------------------------------------+
|NotifyCollectionChangedEventHandler   |:ref:`CollectionChanged<classwellfired_guacamole_data_compositecollection_1aa07d0d96b04d69c84cf472f9da7d181d>`    |
+--------------------------------------+------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerator   |:ref:`GetEnumerator<classwellfired_guacamole_data_compositecollection_1ae3f8b3506c8b96820ab4b1d41caace30>` **(**  **)**                               |
+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|int           |:ref:`GetEntryCountInGroup<classwellfired_guacamole_data_compositecollection_1ae3649170db7c185b48b5625ae7fc2e67>` **(** int group **)**               |
+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|              |:ref:`CompositeCollection<classwellfired_guacamole_data_compositecollection_1a6d1290d2d9bc06b0bd27a6edf819042c>` **(** ICollection itemSource **)**   |
+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|              |:ref:`CompositeCollection<classwellfired_guacamole_data_compositecollection_1adb2e2e971c6d9852859a9c1e3b42958f>` **(**  **)**                         |
+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|int           |:ref:`IndexOf<classwellfired_guacamole_data_compositecollection_1a20c1aa047a1e6e0dbb43718b0470e672>` **(** object item **)**                          |
+--------------+------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_data_compositecollection_1ac5d36e4bd209691948f2ecc86917347c:

- bool **IsContiguousCollection** 

    **Description**

        This flas will tell you if the ItemSource is a grouped ItemSource (I.E. Not contiguous) 

.. _classwellfired_guacamole_data_compositecollection_1ac3955e5cfb35f6bff6cbb0748354eda3:

- int **GroupCount** 

    **Description**

        Number of group in the composite collection. 

.. _classwellfired_guacamole_data_compositecollection_1a826ee5d77e7ce937948e5ba2be6a7cd5:

- object **this[int i]** 

    **Description**

        Provides array index to a one or two tiered data structure, as though the data structure was linear. 

    **Parameters**

        +-------------+
        |i            |
        +-------------+
        
.. _classwellfired_guacamole_data_compositecollection_1aac91b7383c5c4a6feced6f71ab961cd9:

- int **Count** 

    **Description**

        Returns the total count of this collection as though it was linear 

.. _classwellfired_guacamole_data_compositecollection_1aa07d0d96b04d69c84cf472f9da7d181d:

- NotifyCollectionChangedEventHandler **CollectionChanged** 

.. _classwellfired_guacamole_data_compositecollection_1ae3f8b3506c8b96820ab4b1d41caace30:

- IEnumerator **GetEnumerator** **(**  **)**

    **Description**

        The enumerator for this data type simply returns our internal representation 

.. _classwellfired_guacamole_data_compositecollection_1ae3649170db7c185b48b5625ae7fc2e67:

- int **GetEntryCountInGroup** **(** int group **)**

    **Description**

        Return the number of item in one group. 

    **Parameters**

        +-------------+--------------------------------------+
        |group        |index of the group starting from 0.   |
        +-------------+--------------------------------------+
        
.. _classwellfired_guacamole_data_compositecollection_1a6d1290d2d9bc06b0bd27a6edf819042c:

-  **CompositeCollection** **(** ICollection itemSource **)**

    **Description**

        Constructs a new instance of TwoTieredCollection from a List. This list can be an observable :ref:`Collection<namespacewellfired_guacamole_data_collection>`, it's children can also be ObservableCollection. 

.. _classwellfired_guacamole_data_compositecollection_1adb2e2e971c6d9852859a9c1e3b42958f:

-  **CompositeCollection** **(**  **)**

.. _classwellfired_guacamole_data_compositecollection_1a20c1aa047a1e6e0dbb43718b0470e672:

- int **IndexOf** **(** object item **)**

    **Description**

        Returns the index of the passed item 

    **Parameters**

        +-------------+
        |item         |
        +-------------+
        
