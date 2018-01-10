.. _classwellfired_guacamole_databinding_bindableobject:

BindableObject
===============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.DataBinding.IBindableObject<interfacewellfired_guacamole_databinding_ibindableobject>`


Description
------------



protected-static-attrib
------------------------

+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`BindingContextProperty<classwellfired_guacamole_databinding_bindableobject_1a17c4b573abee8cba9710163443cbdf85>`    |
+------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-------------------------+--------------------------------------------------------------------------------------------------------------------------------------+
|INotifyPropertyChanged   |:ref:`BindingContext<classwellfired_guacamole_databinding_bindableobject_1a89d6ee3c1082d536acaf721b19541f71>` **{** get; set; **}**   |
+-------------------------+--------------------------------------------------------------------------------------------------------------------------------------+

Events
-------

+------------------------------+------------------------------------------------------------------------------------------------------------------+
|PropertyChangedEventHandler   |:ref:`PropertyChanged<classwellfired_guacamole_databinding_bindableobject_1aa5fbb6ce3e3ba47151e2146bde91789e>`    |
+------------------------------+------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Bind<classwellfired_guacamole_databinding_bindableobject_1a314a28bfee3064ec96f6d3bcff7e9f20>` **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty, string targetProperty, :ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>` converter **)**                                                                                                                               |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Bind<classwellfired_guacamole_databinding_bindableobject_1a0b3be30f883d823bd8d452d50c8b5d46>` **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty, string targetProperty, :ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>`? bindingMode = null, :ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>` converter = null **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|object       |:ref:`GetValue<classwellfired_guacamole_databinding_bindableobject_1a1d01908419c0840ea1cf9951cbc6ddd7>` **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty **)**                                                                                                                                                                                                                                                        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`SetValue<classwellfired_guacamole_databinding_bindableobject_1a95bfdfcb7de36a90a247bb29e8e73410>` **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty, object value **)**                                                                                                                                                                                                                                          |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`OnPropertyChanged<classwellfired_guacamole_databinding_bindableobject_1a46e10da81886bb3c2a3f46ad9a1d227f>` **(** object sender, PropertyChangedEventArgs e **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_databinding_bindableobject_1a17c4b573abee8cba9710163443cbdf85:

- readonly :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **BindingContextProperty** 

.. _classwellfired_guacamole_databinding_bindableobject_1a89d6ee3c1082d536acaf721b19541f71:

- INotifyPropertyChanged **BindingContext** **{** get; set; **}**

.. _classwellfired_guacamole_databinding_bindableobject_1aa5fbb6ce3e3ba47151e2146bde91789e:

- PropertyChangedEventHandler **PropertyChanged** 

.. _classwellfired_guacamole_databinding_bindableobject_1a314a28bfee3064ec96f6d3bcff7e9f20:

- void **Bind** **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty, string targetProperty, :ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>` converter **)**

.. _classwellfired_guacamole_databinding_bindableobject_1a0b3be30f883d823bd8d452d50c8b5d46:

- void **Bind** **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty, string targetProperty, :ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>`? bindingMode = null, :ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>` converter = null **)**

    **Description**

        Bind a Property on an object to this Property. 

    **Parameters**

        +-------------------+--------------------------------------------------------------------------------------------+
        |bindableProperty   |                                                                                            |
        +-------------------+--------------------------------------------------------------------------------------------+
        |targetProperty     |                                                                                            |
        +-------------------+--------------------------------------------------------------------------------------------+
        |bindingMode        |If this is not passed, we will default to using the binding monde on the passed property.   |
        +-------------------+--------------------------------------------------------------------------------------------+
        |converter          |An optional converter that will convert from dource type to dest type and vice versa        |
        +-------------------+--------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_databinding_bindableobject_1a1d01908419c0840ea1cf9951cbc6ddd7:

- object **GetValue** **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty **)**

.. _classwellfired_guacamole_databinding_bindableobject_1a95bfdfcb7de36a90a247bb29e8e73410:

- bool **SetValue** **(** :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` bindableProperty, object value **)**

.. _classwellfired_guacamole_databinding_bindableobject_1a46e10da81886bb3c2a3f46ad9a1d227f:

- void **OnPropertyChanged** **(** object sender, PropertyChangedEventArgs e **)**

