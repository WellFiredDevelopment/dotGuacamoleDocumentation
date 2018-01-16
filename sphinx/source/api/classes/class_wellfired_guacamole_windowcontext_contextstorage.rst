.. _classwellfired_guacamole_windowcontext_contextstorage:

ContextStorage
===============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Properties
-----------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`WasCleanedUp<classwellfired_guacamole_windowcontext_contextstorage_1ad9b8cd671eb1c46a1287faf06ab8eb4c>` **{** get; set; **}**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-----------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                 |:ref:`ContextStorage<classwellfired_guacamole_windowcontext_contextstorage_1a495d2853e81273ce6ebd5d26aea2fdc8>` **(** :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` storage, :ref:`ISerializer<interfacewellfired_guacamole_storeddata_serialization_iserializer>` serializer **)**   |
+-----------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Context<classwellfired_guacamole_windowcontext_context>`   |:ref:`Load<classwellfired_guacamole_windowcontext_contextstorage_1a5da4d4b74a7ad7966062f77f61e83464>` **(** string windowID **)**                                                                                                                                                                                             |
+-----------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                             |:ref:`Save<classwellfired_guacamole_windowcontext_contextstorage_1ab1a3b9d32571eddd68274d919237d23d>` **(** string windowID, :ref:`Context<classwellfired_guacamole_windowcontext_context>` context **)**                                                                                                                     |
+-----------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                             |:ref:`Delete<classwellfired_guacamole_windowcontext_contextstorage_1ae92829f2db2f6dce40f94aaff5821201>` **(** string windowID **)**                                                                                                                                                                                           |
+-----------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                             |:ref:`CleanUpStoredContexts<classwellfired_guacamole_windowcontext_contextstorage_1afd6a78de88217c3eec858d43f8416f6f>` **(**  **)**                                                                                                                                                                                           |
+-----------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_windowcontext_contextstorage_1ad9b8cd671eb1c46a1287faf06ab8eb4c:

- bool **WasCleanedUp** **{** get; set; **}**

.. _classwellfired_guacamole_windowcontext_contextstorage_1a495d2853e81273ce6ebd5d26aea2fdc8:

-  **ContextStorage** **(** :ref:`IDataStorageService<interfacewellfired_guacamole_platform_idatastorageservice>` storage, :ref:`ISerializer<interfacewellfired_guacamole_storeddata_serialization_iserializer>` serializer **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1a5da4d4b74a7ad7966062f77f61e83464:

- :ref:`Context<classwellfired_guacamole_windowcontext_context>` **Load** **(** string windowID **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1ab1a3b9d32571eddd68274d919237d23d:

- void **Save** **(** string windowID, :ref:`Context<classwellfired_guacamole_windowcontext_context>` context **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1ae92829f2db2f6dce40f94aaff5821201:

- void **Delete** **(** string windowID **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1afd6a78de88217c3eec858d43f8416f6f:

- void **CleanUpStoredContexts** **(**  **)**

