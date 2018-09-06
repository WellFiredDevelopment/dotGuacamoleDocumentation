.. _classwellfired_guacamole_databinding_bindablecontext:

BindableContext
================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Properties
------------------

+---------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------+
|:ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>`   |:ref:`BindableProperty<classwellfired_guacamole_databinding_bindablecontext_1a2c40b60efff9435c19a7d2e628ead092>`    |
+---------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                            |:ref:`SourcePropertyName<classwellfired_guacamole_databinding_bindablecontext_1a1ae1933a9eb42afe0c8170ac1ec3a8ae>` **{** get; set; **}**     |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|object                                                                                            |:ref:`Value<classwellfired_guacamole_databinding_bindablecontext_1a570376dd2f0031640f55ca016cf5d8a6>` **{** get; set; **}**                  |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|INotifyPropertyChanged                                                                            |:ref:`SourceObject<classwellfired_guacamole_databinding_bindablecontext_1aeaf4dd697823703b8efa0ff5bce118b5>` **{** get; set; **}**           |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>`   |:ref:`InstancedBindingMode<classwellfired_guacamole_databinding_bindablecontext_1a029bab779d9b10e16d68057687e54946>` **{** get; set; **}**   |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>`        |:ref:`InstancedConverter<classwellfired_guacamole_databinding_bindablecontext_1a0d913a8632084bc9c9a2f958725094c8>` **{** get; set; **}**     |
+--------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`BindableContext<classwellfired_guacamole_databinding_bindablecontext_1a84b90147b7f3e41444b177368e1d6c9c>` **(** object initialValue **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`SetValueFromDest<classwellfired_guacamole_databinding_bindablecontext_1af6853040e046b8efc8962e3d9616408e>` **(** object value **)**         |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`SetValueFromSource<classwellfired_guacamole_databinding_bindablecontext_1ab8d03c4176e1a91ca1d7cdf328fd1131>` **(**  **)**                   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_databinding_bindablecontext_1a2c40b60efff9435c19a7d2e628ead092:

- :ref:`BindableProperty<classwellfired_guacamole_databinding_bindableproperty>` **BindableProperty** 

    **Description**

        This is the property on the destination side. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a1ae1933a9eb42afe0c8170ac1ec3a8ae:

- string **SourcePropertyName** **{** get; set; **}**

.. _classwellfired_guacamole_databinding_bindablecontext_1a570376dd2f0031640f55ca016cf5d8a6:

- object **Value** **{** get; set; **}**

    **Description**

        This is the current value of the destination property. 

.. _classwellfired_guacamole_databinding_bindablecontext_1aeaf4dd697823703b8efa0ff5bce118b5:

- INotifyPropertyChanged **SourceObject** **{** get; set; **}**

    **Description**

        This is the source object destination is bound to. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a029bab779d9b10e16d68057687e54946:

- :ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>` **InstancedBindingMode** **{** get; set; **}**

    **Description**

        This describe in which way the source and destination are bound. If it is not specified, the bindable property default :ref:`BindingMode<namespacewellfired_guacamole_databinding_1ad6762faf307c875f85396c308f5e3f7e>` is used. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a0d913a8632084bc9c9a2f958725094c8:

- :ref:`IValueConverter<interfacewellfired_guacamole_databinding_converter_ivalueconverter>` **InstancedConverter** **{** get; set; **}**

    **Description**

        This can be specify to apply a custom conversion to the value. If not specified, the default ValueConverter is used. 

.. _classwellfired_guacamole_databinding_bindablecontext_1a84b90147b7f3e41444b177368e1d6c9c:

-  **BindableContext** **(** object initialValue **)**

.. _classwellfired_guacamole_databinding_bindablecontext_1af6853040e046b8efc8962e3d9616408e:

- bool **SetValueFromDest** **(** object value **)**

    **Description**

        This is called when the value on the destination was changed (In a VMMV context it would be the View). 

    **Parameters**

        +-------------+
        |value        |
        +-------------+
        
.. _classwellfired_guacamole_databinding_bindablecontext_1ab8d03c4176e1a91ca1d7cdf328fd1131:

- bool **SetValueFromSource** **(**  **)**

    **Description**

        This is called when the value on the source was changed (In a VMMV context it would be the VM). 

