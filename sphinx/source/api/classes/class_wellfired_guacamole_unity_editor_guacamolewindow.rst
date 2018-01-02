.. _classwellfired_guacamole_unity_editor_guacamolewindow:

GuacamoleWindow
================

**Namespace:** :ref:`WellFired.Guacamole.Unity<namespacewellfired_guacamole_unity>`

**Implements:** :ref:`WellFired.Guacamole.IWindow<interfacewellfired_guacamole_iwindow>`


Description
------------



Properties
-----------

+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                   |:ref:`CloseAfterNextUpdate<classwellfired_guacamole_unity_editor_guacamolewindow_1a5c96e2edd9b90c97b2c29d81d2bfb75c>` **{** get; set; **}**   |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                 |:ref:`Title<classwellfired_guacamole_unity_editor_guacamolewindow_1a9149381d77fee76b773b1242d0ad3a7f>` **{** get; set; **}**                  |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIRect<structwellfired_guacamole_data_uirect>`   |:ref:`Rect<classwellfired_guacamole_unity_editor_guacamolewindow_1a2c267b60a73189707270613bbd894cb2>` **{** get; set; **}**                   |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UISize<structwellfired_guacamole_data_uisize>`   |:ref:`MinSize<classwellfired_guacamole_unity_editor_guacamolewindow_1a0ff16d8ae8db8d578688e96124db3dc0>` **{** get; set; **}**                |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UISize<structwellfired_guacamole_data_uisize>`   |:ref:`MaxSize<classwellfired_guacamole_unity_editor_guacamolewindow_1af047edd06434989d3cac37298ed18d01>` **{** get; set; **}**                |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Window<classwellfired_guacamole_views_window>`   |:ref:`MainContent<classwellfired_guacamole_unity_editor_guacamolewindow_1aac2c0a1902a4ec7dc0b9ef406db0b555>` **{** get; set; **}**            |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------+

Public Properties
------------------

+-------------+------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`AllowMultiple<classwellfired_guacamole_unity_editor_guacamolewindow_1ab46118e80ad80f5b5a6ce596a70d03b1>`    |
+-------------+------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Launch<classwellfired_guacamole_unity_editor_guacamolewindow_1a1b7ed49509f2cee23f7e79a8276dc736>` **(** :ref:`IInitializationContext<interfacewellfired_guacamole_initializationcontext_iinitializationcontext>` initializationContext **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`OnEnable<classwellfired_guacamole_unity_editor_guacamolewindow_1a6f1ea2e3c71fdfe68cfeab698047b856>` **(**  **)**                                                                                                                               |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`OnDisable<classwellfired_guacamole_unity_editor_guacamolewindow_1a266724a30e9037f01e7b8f96fb9cbf5c>` **(**  **)**                                                                                                                              |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`OnGUI<classwellfired_guacamole_unity_editor_guacamolewindow_1a1d3141fda72ca9859ed3d0e7ad2e3277>` **(**  **)**                                                                                                                                  |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`MatchesMainContent<classwellfired_guacamole_unity_editor_guacamolewindow_1af8c8ff3b2eec93f97c408fbef970d55c>` **(** Type mainContent **)**                                                                                                     |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a5c96e2edd9b90c97b2c29d81d2bfb75c:

- bool **CloseAfterNextUpdate** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a9149381d77fee76b773b1242d0ad3a7f:

- string **Title** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a2c267b60a73189707270613bbd894cb2:

- :ref:`UIRect<structwellfired_guacamole_data_uirect>` **Rect** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a0ff16d8ae8db8d578688e96124db3dc0:

- :ref:`UISize<structwellfired_guacamole_data_uisize>` **MinSize** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1af047edd06434989d3cac37298ed18d01:

- :ref:`UISize<structwellfired_guacamole_data_uisize>` **MaxSize** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1aac2c0a1902a4ec7dc0b9ef406db0b555:

- :ref:`Window<classwellfired_guacamole_views_window>` **MainContent** **{** get; set; **}**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1ab46118e80ad80f5b5a6ce596a70d03b1:

- bool **AllowMultiple** 

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a1b7ed49509f2cee23f7e79a8276dc736:

- void **Launch** **(** :ref:`IInitializationContext<interfacewellfired_guacamole_initializationcontext_iinitializationcontext>` initializationContext **)**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a6f1ea2e3c71fdfe68cfeab698047b856:

- void **OnEnable** **(**  **)**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a266724a30e9037f01e7b8f96fb9cbf5c:

- void **OnDisable** **(**  **)**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1a1d3141fda72ca9859ed3d0e7ad2e3277:

- void **OnGUI** **(**  **)**

.. _classwellfired_guacamole_unity_editor_guacamolewindow_1af8c8ff3b2eec93f97c408fbef970d55c:

- bool **MatchesMainContent** **(** Type mainContent **)**

