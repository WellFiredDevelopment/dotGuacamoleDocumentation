.. _classwellfired_guacamole_data_collection_observablecollection:

ObservableCollection
=====================

**Namespace:** :ref:`WellFired.Guacamole.Data<namespacewellfired_guacamole_data>`

**Implements:** :ref:`WellFired.Guacamole.Data.Collection.INotifyCollectionChanged<interfacewellfired_guacamole_data_collection_inotifycollectionchanged>`


Description
------------



Properties
-----------

+------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|PropertyChangedEventHandler   |:ref:`PropertyChangedDelegate<classwellfired_guacamole_data_collection_observablecollection_1a3fd210efd3cb727101ad39996ca71b22>` **{** get; set; **}**   |
+------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+

Events
-------

+--------------------------------------+------------------------------------------------------------------------------------------------------------------------------+
|NotifyCollectionChangedEventHandler   |:ref:`CollectionChanged<classwellfired_guacamole_data_collection_observablecollection_1a2701ede6e43e27f4a7d6b11a5b3462b1>`    |
+--------------------------------------+------------------------------------------------------------------------------------------------------------------------------+
|PropertyChangedEventHandler           |:ref:`PropertyChanged<classwellfired_guacamole_data_collection_observablecollection_1ac37435be58826aa878c970f3b1c45f56>`      |
+--------------------------------------+------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`ObservableCollection<classwellfired_guacamole_data_collection_observablecollection_1abc0c37390c3074321beee35a77618070>` **(**  **)**                 |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`ObservableCollection<classwellfired_guacamole_data_collection_observablecollection_1a98ebe7dd35456fe7e56f99568613af1c>` **(** List< T > list **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Move<classwellfired_guacamole_data_collection_observablecollection_1ad7885f0f6b4b90cee6d93e06b9033b31>` **(** int oldIndex, int newIndex **)**       |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`ClearItems<classwellfired_guacamole_data_collection_observablecollection_1a57b7b1996c2ba8946f27af2cddc00cd5>` **(**  **)**                                                                                                                                |
+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`InsertItem<classwellfired_guacamole_data_collection_observablecollection_1abc3786b0cf6a68364c9de8c18ee44d52>` **(** int index, T item **)**                                                                                                               |
+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void            |:ref:`MoveItem<classwellfired_guacamole_data_collection_observablecollection_1a82963eed414efc687baade4f70e1ad0d>` **(** int oldIndex, int newIndex **)**                                                                                                        |
+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void            |:ref:`OnCollectionChanged<classwellfired_guacamole_data_collection_observablecollection_1a9f72034c730977ad85a4a7dfa69c2d3b>` **(** :ref:`NotifyCollectionChangedEventArgs<classwellfired_guacamole_data_collection_notifycollectionchangedeventargs>` e **)**   |
+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void            |:ref:`OnPropertyChanged<classwellfired_guacamole_data_collection_observablecollection_1ad8334ac35ae8ef260f1c204db92aa8a2>` **(** PropertyChangedEventArgs e **)**                                                                                               |
+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`RemoveItem<classwellfired_guacamole_data_collection_observablecollection_1a5cbc3b75c0d787623aaf2478bf1311f2>` **(** int index **)**                                                                                                                       |
+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`SetItem<classwellfired_guacamole_data_collection_observablecollection_1a1d1fa8e34d94b7b96f6d5b84ede42813>` **(** int index, T item **)**                                                                                                                  |
+----------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_data_collection_observablecollection_1a3fd210efd3cb727101ad39996ca71b22:

- PropertyChangedEventHandler **PropertyChangedDelegate** **{** get; set; **}**

.. _classwellfired_guacamole_data_collection_observablecollection_1a2701ede6e43e27f4a7d6b11a5b3462b1:

- NotifyCollectionChangedEventHandler **CollectionChanged** 

.. _classwellfired_guacamole_data_collection_observablecollection_1ac37435be58826aa878c970f3b1c45f56:

- PropertyChangedEventHandler **PropertyChanged** 

.. _classwellfired_guacamole_data_collection_observablecollection_1abc0c37390c3074321beee35a77618070:

-  **ObservableCollection** **(**  **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1a98ebe7dd35456fe7e56f99568613af1c:

-  **ObservableCollection** **(** List< T > list **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1ad7885f0f6b4b90cee6d93e06b9033b31:

- void **Move** **(** int oldIndex, int newIndex **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1a57b7b1996c2ba8946f27af2cddc00cd5:

- override void **ClearItems** **(**  **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1abc3786b0cf6a68364c9de8c18ee44d52:

- override void **InsertItem** **(** int index, T item **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1a82963eed414efc687baade4f70e1ad0d:

- void **MoveItem** **(** int oldIndex, int newIndex **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1a9f72034c730977ad85a4a7dfa69c2d3b:

- void **OnCollectionChanged** **(** :ref:`NotifyCollectionChangedEventArgs<classwellfired_guacamole_data_collection_notifycollectionchangedeventargs>` e **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1ad8334ac35ae8ef260f1c204db92aa8a2:

- void **OnPropertyChanged** **(** PropertyChangedEventArgs e **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1a5cbc3b75c0d787623aaf2478bf1311f2:

- override void **RemoveItem** **(** int index **)**

.. _classwellfired_guacamole_data_collection_observablecollection_1a1d1fa8e34d94b7b96f6d5b84ede42813:

- override void **SetItem** **(** int index, T item **)**

