.. _classwellfired_guacamole_databinding_bindablecontext:

BindableContext
================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Properties
------------------

+---------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------+
|:ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`Property<classwellfired_guacamole_databinding_bindablecontext_1a01ff0c5e33efdd0764ae7acbd4326fab>`    |
+---------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------+

Properties
-----------

+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                            |:ref:`TargetProperty<classwellfired_guacamole_databinding_bindablecontext_1a69c6eac9da3ab4c62078890eb18f2b1c>` **{** get; set; **}**         |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|object                                                                                            |:ref:`Value<classwellfired_guacamole_databinding_bindablecontext_1a570376dd2f0031640f55ca016cf5d8a6>` **{** get; set; **}**                  |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|INotifyPropertyChanged                                                                            |:ref:`Object<classwellfired_guacamole_databinding_bindablecontext_1a1360a000466ef75b316354673afc49d8>` **{** get; set; **}**                 |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>`   |:ref:`InstancedBindingMode<classwellfired_guacamole_databinding_bindablecontext_1a029bab779d9b10e16d68057687e54946>` **{** get; set; **}**   |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>`        |:ref:`InstancedConverter<classwellfired_guacamole_databinding_bindablecontext_1a0d913a8632084bc9c9a2f958725094c8>` **{** get; set; **}**     |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|object       |:ref:`GetValue<classwellfired_guacamole_databinding_bindablecontext_1a14966e1b8b37887b47bc4177b63af647>` **(**  **)**                         |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`SetValueFromDest<classwellfired_guacamole_databinding_bindablecontext_1af6853040e046b8efc8962e3d9616408e>` **(** object value **)**     |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`SetValueFromSource<classwellfired_guacamole_databinding_bindablecontext_1a74c2c6a431b10113010c2d87f6247ad0>` **(** object value **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_databinding_bindablecontext_1a01ff0c5e33efdd0764ae7acbd4326fab:

- :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **Property** 

    **Description**

        View property which is bound to the VM. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a69c6eac9da3ab4c62078890eb18f2b1c:

- string **TargetProperty** **{** get; set; **}**

    **Description**

        This is the property on the VM 

.. _classwellfired_guacamole_databinding_bindablecontext_1a570376dd2f0031640f55ca016cf5d8a6:

- object **Value** **{** get; set; **}**

    **Description**

        This is the value set on the view or sent to the VM after being converted. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a1360a000466ef75b316354673afc49d8:

- INotifyPropertyChanged **Object** **{** get; set; **}**

    **Description**

        Object is the backing store (VM) 

.. _classwellfired_guacamole_databinding_bindablecontext_1a029bab779d9b10e16d68057687e54946:

- :ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>` **InstancedBindingMode** **{** get; set; **}**

    **Description**

        This describe in which way the VM and View are bound. If it is not specified, the bindable property default :ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>` is used. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a0d913a8632084bc9c9a2f958725094c8:

- :ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>` **InstancedConverter** **{** get; set; **}**

    **Description**

        This can be specify to apply a custom conversion to the value. If not specified, the default ValueConverter is used. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a14966e1b8b37887b47bc4177b63af647:

- object **GetValue** **(**  **)**

.. _classwellfired_guacamole_databinding_bindablecontext_1af6853040e046b8efc8962e3d9616408e:

- bool **SetValueFromDest** **(** object value **)**

    **Description**

        In this context, dest would typically be the UI (View) 

    **Parameters**

        +-------------+
        |value        |
        +-------------+
        
.. _classwellfired_guacamole_databinding_bindablecontext_1a74c2c6a431b10113010c2d87f6247ad0:

- bool **SetValueFromSource** **(** object value **)**

    **Description**

        In this context, source would typically be the backing store (VM) 

    **Parameters**

        +-------------+
        |value        |
        +-------------+
        
