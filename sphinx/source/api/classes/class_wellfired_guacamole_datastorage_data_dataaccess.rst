.. _classwellfired_guacamole_datastorage_data_dataaccess:

DataAccess
===========

**Namespace:** :ref:`WellFired.Guacamole.DataStorage<namespacewellfired_guacamole_datastorage>`

**Implements:** :ref:`WellFired.Guacamole.DataStorage.Data.IDataAccess<interfacewellfired_guacamole_datastorage_data_idataaccess>`, :ref:`WellFired.Guacamole.DataStorage.Data.Synchronization.IStoredDataWatcherListener<interfacewellfired_guacamole_datastorage_data_synchronization_istoreddatawatcherlistener>`


Description
------------

:ref:`DataAccess<classwellfired_guacamole_datastorage_data_dataaccess>` is a hub to access data provided by a IDataStorageService". It offers :
<list type="bullet">  the possibility to synchronize your IDataProxy with the stored data if ever it is changed (by modifying a file on a file storage for example)   A mechanism to ensure your data is always updated to its last version before to track it   The possibility to save content of your IDataProxy data in the storage only when you request it and only if data in your proxy was modified, avoiding to constantly write to the storage  

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`DataAccess<classwellfired_guacamole_datastorage_data_dataaccess_1ac373509ec231c917ca5e83f37a46de99>` **(** :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` dataStorageService, :ref:`IDataCacher<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher>` dataCacher, :ref:`IStoredDataUpdater<interfacewellfired_guacamole_datastorage_data_versionupdater_istoreddataupdater>` storedDataUpdater, :ref:`IStoredDataWatcher<interfacewellfired_guacamole_datastorage_data_synchronization_istoreddatawatcher>` storedDataWatcher = null **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Track<classwellfired_guacamole_datastorage_data_dataaccess_1a8a0882803073948c001841236673fe04>` **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>` dataProxy **)**                                                                                                                                                                                                                                                                                                                                                                                         |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Save<classwellfired_guacamole_datastorage_data_dataaccess_1aefff9601f2d6f2df2286a260c12fde63>` **(** string key **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`DoStoredDataChanged<classwellfired_guacamole_datastorage_data_dataaccess_1a11dad03198d118b495f9883586df9c95>` **(** string key **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_data_dataaccess_1ac373509ec231c917ca5e83f37a46de99:

-  **DataAccess** **(** :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_storages_idatastorageservice>` dataStorageService, :ref:`IDataCacher<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher>` dataCacher, :ref:`IStoredDataUpdater<interfacewellfired_guacamole_datastorage_data_versionupdater_istoreddataupdater>` storedDataUpdater, :ref:`IStoredDataWatcher<interfacewellfired_guacamole_datastorage_data_synchronization_istoreddatawatcher>` storedDataWatcher = null **)**

.. _classwellfired_guacamole_datastorage_data_dataaccess_1a8a0882803073948c001841236673fe04:

- void **Track** **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>` dataProxy **)**

    **Description**

        Load stored data in your data proxy and ensure any changes to the stored data is propagated to your data proxy. 

    **Parameters**

        +-------------+------------------------------------------------------------------------------+
        |key          |The key where is located the data                                             |
        +-------------+------------------------------------------------------------------------------+
        |dataProxy    |Your data proxy. An implementation of the proxy is provided by DataProxy<T>   |
        +-------------+------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_datastorage_data_dataaccess_1aefff9601f2d6f2df2286a260c12fde63:

- void **Save** **(** string key **)**

    **Description**

        Force :ref:`DataAccess<classwellfired_guacamole_datastorage_data_dataaccess>` to save the data from your data proxy in the storage. It will save it only if data changed in your proxy. 

    **Parameters**

        +-------------+------------------------------------+
        |key          |The key where is located the data   |
        +-------------+------------------------------------+
        
.. _classwellfired_guacamole_datastorage_data_dataaccess_1a11dad03198d118b495f9883586df9c95:

- void **DoStoredDataChanged** **(** string key **)**

