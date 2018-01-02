.. _interfacewellfired_guacamole_storeddata_synchronization_idatacacher:

IDataCacher
============

**Namespace:** :ref:`WellFired.Guacamole.StoredData<namespacewellfired_guacamole_storeddata>`

Description
------------



Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a14634dee30a05c30c458623cab8c7d34>` **(** string key **)**                                                                                                  |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DidDataChanged<interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1ad999d80aae12cbb67e78aedf7ab1637d>` **(** string key **)**                                                                                           |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Cache<interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a38fcfa18d4c10d84dc88635013000720>` **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>` dataProxy **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UpdateData<interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a4ec4cd8e27562e249db7a053f7e1f8fd>` **(** string key, string dataContent **)**                                                                           |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a302440a7e3dd7f69fc97e99228ff3f19>` **(** string key **)**                                                                                         |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a14634dee30a05c30c458623cab8c7d34:

- string **GetData** **(** string key **)**

.. _interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1ad999d80aae12cbb67e78aedf7ab1637d:

- bool **DidDataChanged** **(** string key **)**

.. _interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a38fcfa18d4c10d84dc88635013000720:

- void **Cache** **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>` dataProxy **)**

.. _interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a4ec4cd8e27562e249db7a053f7e1f8fd:

- void **UpdateData** **(** string key, string dataContent **)**

.. _interfacewellfired_guacamole_storeddata_synchronization_idatacacher_1a302440a7e3dd7f69fc97e99228ff3f19:

- void **ResetDataChanged** **(** string key **)**

