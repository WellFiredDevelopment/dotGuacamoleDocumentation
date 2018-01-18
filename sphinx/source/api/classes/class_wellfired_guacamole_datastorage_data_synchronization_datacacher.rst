.. _classwellfired_guacamole_datastorage_data_synchronization_datacacher:

DataCacher
===========

**Namespace:** :ref:`WellFired.Guacamole.DataStorage.Data<namespacewellfired_guacamole_datastorage_data>`

**Implements:** :ref:`WellFired.Guacamole.DataStorage.Data.Synchronization.IDataCacher<interfacewellfired_guacamole_datastorage_data_synchronization_idatacacher>`


Description
------------



Public Methods
---------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Cache<classwellfired_guacamole_datastorage_data_synchronization_datacacher_1aa96cc23c6832a193dc1ac63ef4197764>` **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>` dataProxy **)**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<classwellfired_guacamole_datastorage_data_synchronization_datacacher_1ade2b3e3334eae7eb8b732f2d424f3772>` **(** string key **)**                                                                                                        |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DidDataChanged<classwellfired_guacamole_datastorage_data_synchronization_datacacher_1a2d4c9c91072f28b2e1120de223297ce7>` **(** string key **)**                                                                                                 |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UpdateData<classwellfired_guacamole_datastorage_data_synchronization_datacacher_1acf279059d59d12472e8db31a27674951>` **(** string key, string dataContent **)**                                                                                 |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<classwellfired_guacamole_datastorage_data_synchronization_datacacher_1a958f022fd1ffd5cda0e37b1d8d380267>` **(** string key **)**                                                                                               |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_data_synchronization_datacacher_1aa96cc23c6832a193dc1ac63ef4197764:

- void **Cache** **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>` dataProxy **)**

.. _classwellfired_guacamole_datastorage_data_synchronization_datacacher_1ade2b3e3334eae7eb8b732f2d424f3772:

- string **GetData** **(** string key **)**

.. _classwellfired_guacamole_datastorage_data_synchronization_datacacher_1a2d4c9c91072f28b2e1120de223297ce7:

- bool **DidDataChanged** **(** string key **)**

.. _classwellfired_guacamole_datastorage_data_synchronization_datacacher_1acf279059d59d12472e8db31a27674951:

- void **UpdateData** **(** string key, string dataContent **)**

.. _classwellfired_guacamole_datastorage_data_synchronization_datacacher_1a958f022fd1ffd5cda0e37b1d8d380267:

- void **ResetDataChanged** **(** string key **)**

