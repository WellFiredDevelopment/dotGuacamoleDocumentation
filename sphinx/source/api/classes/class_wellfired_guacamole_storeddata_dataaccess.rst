.. _classwellfired_guacamole_storeddata_dataaccess:

DataAccess
===========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.StoredData.IDataAccess<interfacewellfired_guacamole_storeddata_idataaccess>`, :ref:`WellFired.Guacamole.StoredData.Synchronization.IStoredDataWatcherListener<interfacewellfired_guacamole_storeddata_synchronization_istoreddatawatcherlistener>`


Description
------------

:ref:`DataAccess<classwellfired_guacamole_storeddata_dataaccess>` is a hub to access data provided by a IDataStorageService". It offers :
<list type="bullet">  the possibility to synchronize your IDataProxy with the stored data if ever it is changed (by modifying a file on a file storage for example)   A mechanism to ensure your data is always updated to its last version before to track it   The possibility to save content of your IDataProxy data in the storage only when you request it and only if data in your proxy was modified, avoiding to constantly write to the storage  

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`DataAccess<classwellfired_guacamole_storeddata_dataaccess_1a4d64b03c18aae8b98326e5fa55290e48>` **(** :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` dataStorageService, :ref:`IDataCacher<interfacewellfired_guacamole_storeddata_synchronization_idatacacher>` dataCacher, :ref:`IStoredDataUpdater<interfacewellfired_guacamole_storeddata_versionupdater_istoreddataupdater>` storedDataUpdater, :ref:`IStoredDataWatcher<interfacewellfired_guacamole_storeddata_synchronization_istoreddatawatcher>` storedDataWatcher = null **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Track<classwellfired_guacamole_storeddata_dataaccess_1a5e595cdf4adbf908ddc2c33248f5fb53>` **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>` dataProxy **)**                                                                                                                                                                                                                                                                                                                                                                 |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Save<classwellfired_guacamole_storeddata_dataaccess_1afc78de9ad62d544c51a12ce8a3386463>` **(** string key **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`DoStoredDataChanged<classwellfired_guacamole_storeddata_dataaccess_1afdbef63c4c50c4dc7530de139bf1c30b>` **(** string key **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_storeddata_dataaccess_1a4d64b03c18aae8b98326e5fa55290e48:

-  **DataAccess** **(** :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` dataStorageService, :ref:`IDataCacher<interfacewellfired_guacamole_storeddata_synchronization_idatacacher>` dataCacher, :ref:`IStoredDataUpdater<interfacewellfired_guacamole_storeddata_versionupdater_istoreddataupdater>` storedDataUpdater, :ref:`IStoredDataWatcher<interfacewellfired_guacamole_storeddata_synchronization_istoreddatawatcher>` storedDataWatcher = null **)**

.. _classwellfired_guacamole_storeddata_dataaccess_1a5e595cdf4adbf908ddc2c33248f5fb53:

- void **Track** **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>` dataProxy **)**

    **Description**

        Load stored data in your data proxy and ensure any changes to the stored data is propagated to your data proxy. 

    **Parameters**

        +-------------+------------------------------------------------------------------------------+
        |key          |The key where is located the data                                             |
        +-------------+------------------------------------------------------------------------------+
        |dataProxy    |Your data proxy. An implementation of the proxy is provided by DataProxy<T>   |
        +-------------+------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_storeddata_dataaccess_1afc78de9ad62d544c51a12ce8a3386463:

- void **Save** **(** string key **)**

    **Description**

        Force :ref:`DataAccess<classwellfired_guacamole_storeddata_dataaccess>` to save the data from your data proxy in the storage. It will save it only if data changed in your proxy. 

    **Parameters**

        +-------------+------------------------------------+
        |key          |The key where is located the data   |
        +-------------+------------------------------------+
        
.. _classwellfired_guacamole_storeddata_dataaccess_1afdbef63c4c50c4dc7530de139bf1c30b:

- void **DoStoredDataChanged** **(** string key **)**

