.. _classwellfired_guacamole_windowcontext_contextstorage:

ContextStorage
===============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------

:ref:`Context<classwellfired_guacamole_windowcontext_context>` storage store the information of each :ref:`Guacamole<namespacewellfired_guacamole>` Windows that are closed. This is essential in order to reinitialize the window that were not closed when :ref:`Unity<namespacewellfired_guacamole_unity>` restart or compile. It includes essentially the size of the window, the view type and the view model type. The ids of :ref:`Guacamole<namespacewellfired_guacamole>` views being unique for each view, the window view id is used as a key in our storage. We also keep track of all the different window contexts saved in the storage to delete each of them after the windows were reloaded. 

Public Methods
---------------

+-----------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                 |:ref:`ContextStorage<classwellfired_guacamole_windowcontext_contextstorage_1a495d2853e81273ce6ebd5d26aea2fdc8>` **(** :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_types_idatastorageservice>` storage, :ref:`ISerializer<interfacewellfired_guacamole_datastorage_data_serialization_iserializer>` serializer **)**   |
+-----------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Context<classwellfired_guacamole_windowcontext_context>`   |:ref:`Load<classwellfired_guacamole_windowcontext_contextstorage_1a5da4d4b74a7ad7966062f77f61e83464>` **(** string windowID **)**                                                                                                                                                                                                            |
+-----------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                             |:ref:`Save<classwellfired_guacamole_windowcontext_contextstorage_1ab1a3b9d32571eddd68274d919237d23d>` **(** string windowID, :ref:`Context<classwellfired_guacamole_windowcontext_context>` context **)**                                                                                                                                    |
+-----------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                             |:ref:`Delete<classwellfired_guacamole_windowcontext_contextstorage_1ae92829f2db2f6dce40f94aaff5821201>` **(** string windowID **)**                                                                                                                                                                                                          |
+-----------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                             |:ref:`CleanUpStoredContexts<classwellfired_guacamole_windowcontext_contextstorage_1afd6a78de88217c3eec858d43f8416f6f>` **(**  **)**                                                                                                                                                                                                          |
+-----------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_windowcontext_contextstorage_1a495d2853e81273ce6ebd5d26aea2fdc8:

-  **ContextStorage** **(** :ref:`IDataStorageService<interfacewellfired_guacamole_datastorage_types_idatastorageservice>` storage, :ref:`ISerializer<interfacewellfired_guacamole_datastorage_data_serialization_iserializer>` serializer **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1a5da4d4b74a7ad7966062f77f61e83464:

- :ref:`Context<classwellfired_guacamole_windowcontext_context>` **Load** **(** string windowID **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1ab1a3b9d32571eddd68274d919237d23d:

- void **Save** **(** string windowID, :ref:`Context<classwellfired_guacamole_windowcontext_context>` context **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1ae92829f2db2f6dce40f94aaff5821201:

- void **Delete** **(** string windowID **)**

.. _classwellfired_guacamole_windowcontext_contextstorage_1afd6a78de88217c3eec858d43f8416f6f:

- void **CleanUpStoredContexts** **(**  **)**

