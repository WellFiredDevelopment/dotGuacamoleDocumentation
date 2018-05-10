.. _classwellfired_guacamole_databinding_getterinfo:

GetterInfo
===========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Static Methods
----------------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`GetInfo< TA, TB ><classwellfired_guacamole_databinding_getterinfo_1aa5db58be3e8a8692387fb6ef3da33384>` **(** Expression< Func< TA, TB >> getter, out string propertyName, out Type propertyType **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_databinding_getterinfo_1aa5db58be3e8a8692387fb6ef3da33384:

- void **GetInfo< TA, TB >** **(** Expression< Func< TA, TB >> getter, out string propertyName, out Type propertyType **)**

    **Description**

        Extract the property name and property type from an Expression. This is a convenient way to get something similar to reflexion without the hassle of using non-refactorable string values. If the expression is v => v.Text and that Text is a property belonging to v of type string, then the returned name will be "Text" and the return type will be string. 

    **Parameters**

        +---------------+----------------------------------------------------------------------+
        |getter         |the expression returning the property we want to get name and type.   |
        +---------------+----------------------------------------------------------------------+
        |propertyName   |                                                                      |
        +---------------+----------------------------------------------------------------------+
        |propertyType   |                                                                      |
        +---------------+----------------------------------------------------------------------+
        
