.. _enumenumwellfired_guacamole_databinding:

BindingMode
============

**Namespace:** :ref:`WellFired.Guacamole.DataBinding<namespacewellfired_guacamole_databinding>`

Description
------------



+-------------+-----------------------------------------------------------------------------------------------------------------------------+
|OneWay       |If I bind a property and change that property on the backing store, it will be reflected on the bound object                 |
+-------------+-----------------------------------------------------------------------------------------------------------------------------+
|TwoWay       |If I change either the property or the backing store, the other will be reflected                                            |
+-------------+-----------------------------------------------------------------------------------------------------------------------------+
|ReadOnly     |If I bind a property to the backing store, the only way to modify this property is to modify the one on the backing store    |
+-------------+-----------------------------------------------------------------------------------------------------------------------------+

