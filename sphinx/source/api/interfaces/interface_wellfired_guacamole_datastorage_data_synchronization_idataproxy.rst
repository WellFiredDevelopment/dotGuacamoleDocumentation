.. _interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy:

IDataProxy
===========

**Namespace:** :ref:`WellFired.Guacamole.DataStorage.Data<namespacewellfired_guacamole_datastorage_data>`

Description
------------

Classes implementing this interface can be provided to :ref:`DataAccess<classwellfired_guacamole_datastorage_data_dataaccess>` to synchronize data between your data proxy and any storage. :ref:`IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>` can be seen as a cached version of the storage data which is synchronized with the storage. For JSON serialization, DataProxy<T> is already provided. 

Properties
-----------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DataChanged<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1abc0ab9bf90af5cf9858cad585172da41>` **{** get; set; **}**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InjectData<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1af41286b1f1ab2c5d29cf6c4dcd158e6a>` **(** string data **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1a07e9dcdcf3d3cbdf8384dc41a3cee1f0>` **(**  **)**                 |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1a4b7b702a27ded9fe2e7249c829070627>` **(**  **)**        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1abc0ab9bf90af5cf9858cad585172da41:

- bool **DataChanged** **{** get; set; **}**

    **Description**

        Indicate if the data changed since it was loaded in. 

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1af41286b1f1ab2c5d29cf6c4dcd158e6a:

- void **InjectData** **(** string data **)**

    **Description**

        Allows to inject serialized data into the data proxy to initialize it. 

    **Parameters**

        +-------------+
        |data         |
        +-------------+
        
.. _interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1a07e9dcdcf3d3cbdf8384dc41a3cee1f0:

- string **GetData** **(**  **)**

    **Description**

        Allows to get serialized data from the proxy. 

.. _interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1a4b7b702a27ded9fe2e7249c829070627:

- void **ResetDataChanged** **(**  **)**

    **Description**

        After calling this method, :ref:`DataChanged<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1abc0ab9bf90af5cf9858cad585172da41>` will return  until the data from the proxy is modified. 

