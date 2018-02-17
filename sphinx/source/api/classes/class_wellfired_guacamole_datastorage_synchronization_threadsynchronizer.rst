.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer:

ThreadSynchronizer
===================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

Description
------------



Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`ThreadSynchronizer<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1afaddd5c24aa6cae0d010b8dd65add36b>` **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`EnterReadLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ac5aa2068ec69310c54717665a34ea9bf>` **(** string key **)**                                                                                                                          |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExitReadLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ab58d77f3d06fdcb869b63da59807764f>` **(** string key **)**                                                                                                                           |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`EnterWriteLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1a56cbfa5c6089a62cf363108e9aa12807>` **(** string key **)**                                                                                                                         |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExitWriteLock<classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ad6a838fdbc19dfcda5f3bf9be5f1173c>` **(** string key **)**                                                                                                                          |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1afaddd5c24aa6cae0d010b8dd65add36b:

-  **ThreadSynchronizer** **(** :ref:`IKeyBasedReadWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock>` readWriteLock **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ac5aa2068ec69310c54717665a34ea9bf:

- void **EnterReadLock** **(** string key **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ab58d77f3d06fdcb869b63da59807764f:

- void **ExitReadLock** **(** string key **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1a56cbfa5c6089a62cf363108e9aa12807:

- void **EnterWriteLock** **(** string key **)**

.. _classwellfired_guacamole_datastorage_synchronization_threadsynchronizer_1ad6a838fdbc19dfcda5f3bf9be5f1173c:

- void **ExitWriteLock** **(** string key **)**

