.. _classwellfired_guacamole_datastorage_data_synchronization_dataproxy:

DataProxy
==========

**Namespace:** :ref:`WellFired.Guacamole.DataStorage.Data<namespacewellfired_guacamole_datastorage_data>`

**Implements:** :ref:`WellFired.Guacamole.DataStorage.Data.Synchronization.IDataProxy<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy>`


Description
------------

Any implementation of this class will have the possibility to have its properties to be synchronized with the stored data of the generic type through the :ref:`DataAccess<classwellfired_guacamole_datastorage_data_dataaccess>`. The stored data format must be JSON. 

Properties
-----------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`DataChanged<classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a5c494ac7f73b2de3a7703408a29ce177>` **{** get; set; **}**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InjectData<classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a97099bbff5d3c5fff56a3372279b98f5>` **(** string data **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`GetData<classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a76f0d1c81f58ff6ac3e12d81a702e861>` **(**  **)**                 |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ResetDataChanged<classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a4850a6af4e8d737e27f7468ff5487dcd>` **(**  **)**        |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetProperty< TY ><classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a9de86b985cb97090c9cbcc1aae08083c>` **(** ref TY storage, TY value, string propertyName = @"" **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a5c494ac7f73b2de3a7703408a29ce177:

- bool **DataChanged** **{** get; set; **}**

.. _classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a97099bbff5d3c5fff56a3372279b98f5:

- void **InjectData** **(** string data **)**

    **Description**

        Allows to inject serialized data into the data proxy to initialize it. 

.. _classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a76f0d1c81f58ff6ac3e12d81a702e861:

- string **GetData** **(**  **)**

    **Description**

        Allows to get serialized data from the proxy. 

.. _classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a4850a6af4e8d737e27f7468ff5487dcd:

- void **ResetDataChanged** **(**  **)**

    **Description**

        After calling this method, :ref:`DataChanged<interfacewellfired_guacamole_datastorage_data_synchronization_idataproxy_1abc0ab9bf90af5cf9858cad585172da41>` will return  until the data from the proxy is modified. 

.. _classwellfired_guacamole_datastorage_data_synchronization_dataproxy_1a9de86b985cb97090c9cbcc1aae08083c:

- void **SetProperty< TY >** **(** ref TY storage, TY value, string propertyName = @"" **)**

