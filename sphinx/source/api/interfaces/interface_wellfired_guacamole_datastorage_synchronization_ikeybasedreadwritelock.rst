.. _interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock:

IKeyBasedReadWriteLock
=======================

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

Description
------------



Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`EnterReadLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a1e2a62a8fc279c86aab1928e5ab325a4>` **(** string key **)**    |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExitReadLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a850d9ad8b75429508ffa7c44fd053773>` **(** string key **)**     |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`EnterWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a5e5f923f1d0079af5c29d0a55aca6c3d>` **(** string key **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExitWriteLock<interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a58765f379bc38256410cdf63928cedba>` **(** string key **)**    |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a1e2a62a8fc279c86aab1928e5ab325a4:

- void **EnterReadLock** **(** string key **)**

.. _interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a850d9ad8b75429508ffa7c44fd053773:

- void **ExitReadLock** **(** string key **)**

.. _interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a5e5f923f1d0079af5c29d0a55aca6c3d:

- void **EnterWriteLock** **(** string key **)**

.. _interfacewellfired_guacamole_datastorage_synchronization_ikeybasedreadwritelock_1a58765f379bc38256410cdf63928cedba:

- void **ExitWriteLock** **(** string key **)**

