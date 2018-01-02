.. _classwellfired_guacamole_unity_editor_databinding_observablescriptableobject:

ObservableScriptableObject
===========================

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor<namespacewellfired_guacamole_unity_editor>`

Description
------------



Events
-------

+------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------+
|PropertyChangedEventHandler   |:ref:`PropertyChanged<classwellfired_guacamole_unity_editor_databinding_observablescriptableobject_1ade39728b252408c3161211e8057bc10e>`    |
+------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`SetProperty< T ><classwellfired_guacamole_unity_editor_databinding_observablescriptableobject_1afcf80c55420c0538e8a301155823395e>` **(** ref T storage, T value, string propertyName = @"" **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_databinding_observablescriptableobject_1ade39728b252408c3161211e8057bc10e:

- PropertyChangedEventHandler **PropertyChanged** 

.. _classwellfired_guacamole_unity_editor_databinding_observablescriptableobject_1afcf80c55420c0538e8a301155823395e:

- bool **SetProperty< T >** **(** ref T storage, T value, string propertyName = @"" **)**

    **Description**

        Sets the property if the objects are different (This is in order to prevent recursion with two way binding). This will return a boolean that states the outcome of the operation. 

