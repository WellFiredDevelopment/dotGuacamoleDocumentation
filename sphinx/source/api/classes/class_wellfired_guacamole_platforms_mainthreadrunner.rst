.. _classwellfired_guacamole_platforms_mainthreadrunner:

MainThreadRunner
=================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Static Methods
----------------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExecuteOnMainThread<classwellfired_guacamole_platforms_mainthreadrunner_1a33bef632b7e59ecca19e33abefa910d5>` **(** Action action **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ExecuteBeforeLayout<classwellfired_guacamole_platforms_mainthreadrunner_1a250668ef6d1c808523ac2912498d5b0a>` **(** Action action **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ProcessPreLayoutActions<classwellfired_guacamole_platforms_mainthreadrunner_1aa3e756487808a66fc55f822633444b68>` **(**  **)**    |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ProcessMainThreadActions<classwellfired_guacamole_platforms_mainthreadrunner_1a747f92d5424fa82e3ec7f2ab84fb78d6>` **(**  **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_platforms_mainthreadrunner_1a33bef632b7e59ecca19e33abefa910d5:

- void **ExecuteOnMainThread** **(** Action action **)**

    **Description**

        Queues an action to be executed on the main thread. 

    **Parameters**

        +-------------+
        |action       |
        +-------------+
        
.. _classwellfired_guacamole_platforms_mainthreadrunner_1a250668ef6d1c808523ac2912498d5b0a:

- void **ExecuteBeforeLayout** **(** Action action **)**

    **Description**

        Queues an action to be executed on the main thread before the UI is layouted. Any action having an impact on the UI should be executed here to ensure the UI changes are layouted correctly before to be rended. 

    **Parameters**

        +-------------+
        |action       |
        +-------------+
        
.. _classwellfired_guacamole_platforms_mainthreadrunner_1aa3e756487808a66fc55f822633444b68:

- void **ProcessPreLayoutActions** **(**  **)**

    **Description**

        Execute actions on the main thread before the UI is layouted. 

.. _classwellfired_guacamole_platforms_mainthreadrunner_1a747f92d5424fa82e3ec7f2ab84fb78d6:

- void **ProcessMainThreadActions** **(**  **)**

    **Description**

        Execute actions on the main thread. 

