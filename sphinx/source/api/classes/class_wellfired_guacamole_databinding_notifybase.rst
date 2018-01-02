.. _classwellfired_guacamole_databinding_notifybase:

NotifyBase
===========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Events
-------

+------------------------------+--------------------------------------------------------------------------------------------------------------+
|PropertyChangedEventHandler   |:ref:`PropertyChanged<classwellfired_guacamole_databinding_notifybase_1ab2132ac8ea5419fcbe26f9e5de39e633>`    |
+------------------------------+--------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetProperty< T ><classwellfired_guacamole_databinding_notifybase_1a9a21d914c413eff1fef946e237c65cb8>` **(** ref T storage, T value, string propertyName = @"" **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_databinding_notifybase_1ab2132ac8ea5419fcbe26f9e5de39e633:

- PropertyChangedEventHandler **PropertyChanged** 

.. _classwellfired_guacamole_databinding_notifybase_1a9a21d914c413eff1fef946e237c65cb8:

- void **SetProperty< T >** **(** ref T storage, T value, string propertyName = @"" **)**

    **Description**

        Sets the property if the objects are different (This is in order to prevent recursion with two way binding). This will return a boolean that states the outcome of the operation. 

