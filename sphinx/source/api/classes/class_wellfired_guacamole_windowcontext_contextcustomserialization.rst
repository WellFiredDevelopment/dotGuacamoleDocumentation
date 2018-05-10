.. _classwellfired_guacamole_windowcontext_contextcustomserialization:

ContextCustomSerialization
===========================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

This class has for only purpose to serialize some of the :ref:`Context<classwellfired_guacamole_windowcontext_context>` properties in a custom way. For example, UIRect location and size has a direct influence on the value X, Y, Width, Height. We don't want to serialize them. 

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`ContextCustomSerialization<classwellfired_guacamole_windowcontext_contextcustomserialization_1a0429e1be066ddee87ce9c102c4bf1b8c>` **(**  **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+---------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override IList< JsonProperty >   |:ref:`CreateProperties<classwellfired_guacamole_windowcontext_contextcustomserialization_1a5631a3742101e24e0f118e8cfb4ecec6>` **(** Type type, MemberSerialization memberSerialization **)**   |
+---------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_windowcontext_contextcustomserialization_1a0429e1be066ddee87ce9c102c4bf1b8c:

-  **ContextCustomSerialization** **(**  **)**

.. _classwellfired_guacamole_windowcontext_contextcustomserialization_1a5631a3742101e24e0f118e8cfb4ecec6:

- override IList< JsonProperty > **CreateProperties** **(** Type type, MemberSerialization memberSerialization **)**

