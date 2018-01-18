.. _interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher:

IDataCacher
============

**Namespace:** :ref:`WellFired.Guacamole.DataStorage.Data<namespacewellfired_guacamole_datastorage_data>`

Description
------------



Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a74f6964acb584b594dcea6117e095059>` **(** string key **)**                                                                                                        |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DidDataChanged<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a6a1915405fed245d52c93802d4eaa826>` **(** string key **)**                                                                                                 |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Cache<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a394f3c2e9e3802ab2d73cca980dfe28a>` **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>` dataProxy **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UpdateData<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1ad4d4bd57c2493db0cafaabfceff97331>` **(** string key, string dataContent **)**                                                                                 |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a7b6ae2dd855289498e90c03c6e2b1240>` **(** string key **)**                                                                                               |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a74f6964acb584b594dcea6117e095059:

- string **GetData** **(** string key **)**

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a6a1915405fed245d52c93802d4eaa826:

- bool **DidDataChanged** **(** string key **)**

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a394f3c2e9e3802ab2d73cca980dfe28a:

- void **Cache** **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>` dataProxy **)**

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1ad4d4bd57c2493db0cafaabfceff97331:

- void **UpdateData** **(** string key, string dataContent **)**

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher_1a7b6ae2dd855289498e90c03c6e2b1240:

- void **ResetDataChanged** **(** string key **)**

