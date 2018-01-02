.. _classwellfired_guacamole_storeddata_synchronization_datacacher:

DataCacher
===========

**Namespace:** :ref:`WellFired.Guacamole.StoredData<namespacewellfired_guacamole_storeddata>`

**Implements:** :ref:`WellFired.Guacamole.StoredData.Synchronization.IDataCacher<interfacewellfired_guacamole_storeddata_synchronization_idatacacher>`


Description
------------



Public Methods
---------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Cache<classwellfired_guacamole_storeddata_synchronization_datacacher_1a7f7d249c461e2757501b2cfb715e4ce0>` **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>` dataProxy **)**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<classwellfired_guacamole_storeddata_synchronization_datacacher_1a4beca42c09c7dda2a679e2718e4fe853>` **(** string key **)**                                                                                                  |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DidDataChanged<classwellfired_guacamole_storeddata_synchronization_datacacher_1ad34b9185f3e6611f153392a6a95c66f2>` **(** string key **)**                                                                                           |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UpdateData<classwellfired_guacamole_storeddata_synchronization_datacacher_1a32db6d403215d3141d32e415a1ed2aa9>` **(** string key, string dataContent **)**                                                                           |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<classwellfired_guacamole_storeddata_synchronization_datacacher_1ae32bd9b2bebef901a14f4a5f7bf08793>` **(** string key **)**                                                                                         |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_storeddata_synchronization_datacacher_1a7f7d249c461e2757501b2cfb715e4ce0:

- void **Cache** **(** string key, :ref:`IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>` dataProxy **)**

.. _classwellfired_guacamole_storeddata_synchronization_datacacher_1a4beca42c09c7dda2a679e2718e4fe853:

- string **GetData** **(** string key **)**

.. _classwellfired_guacamole_storeddata_synchronization_datacacher_1ad34b9185f3e6611f153392a6a95c66f2:

- bool **DidDataChanged** **(** string key **)**

.. _classwellfired_guacamole_storeddata_synchronization_datacacher_1a32db6d403215d3141d32e415a1ed2aa9:

- void **UpdateData** **(** string key, string dataContent **)**

.. _classwellfired_guacamole_storeddata_synchronization_datacacher_1ae32bd9b2bebef901a14f4a5f7bf08793:

- void **ResetDataChanged** **(** string key **)**

