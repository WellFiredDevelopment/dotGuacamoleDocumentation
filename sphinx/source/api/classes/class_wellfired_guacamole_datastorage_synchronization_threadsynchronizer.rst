.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer:

ThreadSynchronizer
===================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

Description
------------



public-static-attrib
---------------------

+-----------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`ThreadSynchronizer<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer>`   |:ref:`SharedInstance<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1aefcc9e405c890f7aa65141f49095e6e7>`    |
+-----------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InitializeSharedInstance<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1a1e1d760113a725a2f8699820c4182929>` **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock, bool forceReinitialization = false **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`EnterReadLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ac5aa2068ec69310c54717665a34ea9bf>` **(** string key **)**    |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExitReadLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ab58d77f3d06fdcb869b63da59807764f>` **(** string key **)**     |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`EnterWriteLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1a56cbfa5c6089a62cf363108e9aa12807>` **(** string key **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExitWriteLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ad6a838fdbc19dfcda5f3bf9be5f1173c>` **(** string key **)**    |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1aefcc9e405c890f7aa65141f49095e6e7:

- :ref:`ThreadSynchronizer<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer>` **SharedInstance** 

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1a1e1d760113a725a2f8699820c4182929:

- void **InitializeSharedInstance** **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock, bool forceReinitialization = false **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ac5aa2068ec69310c54717665a34ea9bf:

- void **EnterReadLock** **(** string key **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ab58d77f3d06fdcb869b63da59807764f:

- void **ExitReadLock** **(** string key **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1a56cbfa5c6089a62cf363108e9aa12807:

- void **EnterWriteLock** **(** string key **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ad6a838fdbc19dfcda5f3bf9be5f1173c:

- void **ExitWriteLock** **(** string key **)**

