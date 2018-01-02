.. _interfacewellfired_guacamole_storeddata_synchronization_idataproxy:

IDataProxy
===========

**Namespace:** :ref:`WellFired.Guacamole.StoredData<namespacewellfired_guacamole_storeddata>`

Description
------------

Classes implementing this interface can be provided to :ref:`DataAccess<classwellfired_guacamole_storeddata_dataaccess>` to synchronize data between your data proxy and any storage. :ref:`IDataProxy<interfacewellfired_guacamole_storeddata_synchronization_idataproxy>` can be seen as a cached version of the storage data which is synchronized with the storage. For JSON serialization, DataProxy<T> is already provided. 

Properties
-----------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DataChanged<interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a800e8c97c745968e9e47a46b2929e059>` **{** get; set; **}**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InjectData<interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a6433b4cd0415584058abf5a297a5c0d3>` **(** string data **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1adb3f284e77804186ba9c39ff209b154a>` **(**  **)**                 |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a9bf473dd7430e30830d6ce8b52f3b550>` **(**  **)**        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a800e8c97c745968e9e47a46b2929e059:

- bool **DataChanged** **{** get; set; **}**

    **Description**

        Indicate if the data changed since it was loaded in. 

.. _interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a6433b4cd0415584058abf5a297a5c0d3:

- void **InjectData** **(** string data **)**

    **Description**

        Allows to inject serialized data into the data proxy to initialize it. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        
.. _interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1adb3f284e77804186ba9c39ff209b154a:

- string **GetData** **(**  **)**

    **Description**

        Allows to get serialized data from the proxy. 

.. _interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a9bf473dd7430e30830d6ce8b52f3b550:

- void **ResetDataChanged** **(**  **)**

    **Description**

        After calling this method, :ref:`DataChanged<interfacewellfired_guacamole_storeddata_synchronization_idataproxy_1a800e8c97c745968e9e47a46b2929e059>` will return  until the data from the proxy is modified. 

