.. _classwellfired_guacamole_storeddata_synchronization_dataproxy:

DataProxy
==========

**Namespace:** :ref:`WellFired.Guacamole.StoredData<namespacewellfired_guacamole_storeddata>`

**Implements:** :ref:`WellFired.Guacamole.StoredData.Synchronization.IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>`


Description
------------

Any implementation of this class will have the possibility to have its properties to be synchronized with the stored data of the generic type through the :ref:`DataAccess<classwellfired_guacamole_storeddata_dataaccess>`. The stored data format must be JSON. 

Properties
-----------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DataChanged<classwellfired_guacamole_storeddata_synchronization_dataproxy_1a0ba2181d1d13219066b6d8b28870a2bc>` **{** get; set; **}**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InjectData<classwellfired_guacamole_storeddata_synchronization_dataproxy_1a09c8b41b242309908fbfc317fa9d4f49>` **(** string data **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<classwellfired_guacamole_storeddata_synchronization_dataproxy_1ae832926ecd0b679d4a5f6f494c730c9e>` **(**  **)**                 |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<classwellfired_guacamole_storeddata_synchronization_dataproxy_1a51f713e49ece1e5f37573258b477c8e8>` **(**  **)**        |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetProperty< TY ><classwellfired_guacamole_storeddata_synchronization_dataproxy_1ad0a204a7875c21d9ff2914d75e325f59>` **(** ref TY storage, TY value, string propertyName = @"" **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_storeddata_synchronization_dataproxy_1a0ba2181d1d13219066b6d8b28870a2bc:

- bool **DataChanged** **{** get; set; **}**

.. _classwellfired_guacamole_storeddata_synchronization_dataproxy_1a09c8b41b242309908fbfc317fa9d4f49:

- void **InjectData** **(** string data **)**

    **Description**

        Allows to inject serialized data into the data proxy to initialize it. 

.. _classwellfired_guacamole_storeddata_synchronization_dataproxy_1ae832926ecd0b679d4a5f6f494c730c9e:

- string **GetData** **(**  **)**

    **Description**

        Allows to get serialized data from the proxy. 

.. _classwellfired_guacamole_storeddata_synchronization_dataproxy_1a51f713e49ece1e5f37573258b477c8e8:

- void **ResetDataChanged** **(**  **)**

    **Description**

        After calling this method, :ref:`DataChanged<interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a800e8c97c745968e9e47a46b2929e059>` will return  until the data from the proxy is modified. 

.. _classwellfired_guacamole_storeddata_synchronization_dataproxy_1ad0a204a7875c21d9ff2914d75e325f59:

- void **SetProperty< TY >** **(** ref TY storage, TY value, string propertyName = @"" **)**

