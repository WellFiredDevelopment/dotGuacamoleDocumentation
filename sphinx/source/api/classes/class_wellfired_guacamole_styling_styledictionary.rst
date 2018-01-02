.. _classwellfired_guacamole_styling_styledictionary:

StyleDictionary
================

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Styling.IStyleDictionary<interfacewellfired_guacamole_styling_istyledictionary>`


Description
------------



Public Methods
---------------

+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                       |:ref:`StyleDictionary<classwellfired_guacamole_styling_styledictionary_1af1c765953275aefcf706e3f6d7f721b4>` **(**  **)**                                                                                                                                                          |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                       |:ref:`StyleDictionary<classwellfired_guacamole_styling_styledictionary_1a66466567597c2ef751b0d53a9ee6eeb4>` **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger **)**                                                                                   |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                       |:ref:`StyleDictionary<classwellfired_guacamole_styling_styledictionary_1a2f5afe68d19ecf2e54793c71d279db07>` **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, IDictionary< Type, :ref:`Style<classwellfired_guacamole_styling_style>` > from **)**   |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                   |:ref:`Add<classwellfired_guacamole_styling_styledictionary_1ac349bafa2bfa7da5a3bdaebc648ef936>` **(** :ref:`Style<classwellfired_guacamole_styling_style>` aStyle, Type forViewType **)**                                                                                         |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Style<classwellfired_guacamole_styling_style>`   |:ref:`Get<classwellfired_guacamole_styling_styledictionary_1a9c7a5b91489c1d0c2acce9ee1aac955f>` **(** Type forViewType **)**                                                                                                                                                      |
+-------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_styling_styledictionary_1af1c765953275aefcf706e3f6d7f721b4:

-  **StyleDictionary** **(**  **)**

.. _classwellfired_guacamole_styling_styledictionary_1a66466567597c2ef751b0d53a9ee6eeb4:

-  **StyleDictionary** **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger **)**

.. _classwellfired_guacamole_styling_styledictionary_1a2f5afe68d19ecf2e54793c71d279db07:

-  **StyleDictionary** **(** :ref:`ILogger<interfacewellfired_guacamole_diagnostics_ilogger>` logger, IDictionary< Type, :ref:`Style<classwellfired_guacamole_styling_style>` > from **)**

.. _classwellfired_guacamole_styling_styledictionary_1ac349bafa2bfa7da5a3bdaebc648ef936:

- void **Add** **(** :ref:`Style<classwellfired_guacamole_styling_style>` aStyle, Type forViewType **)**

    **Description**

        Will add aStyle for a given view, will log a warning if constructed with a logger. 

    **Parameters**

        +--------------+-----------------------------------------------------------------------------------------------+
        |aStyle        |The :ref:`Style<classwellfired_guacamole_styling_style>` we'd like to add to the dictionary.   |
        +--------------+-----------------------------------------------------------------------------------------------+
        |forViewType   |The view type that we would associate with this view type.                                     |
        +--------------+-----------------------------------------------------------------------------------------------+
        
.. _classwellfired_guacamole_styling_styledictionary_1a9c7a5b91489c1d0c2acce9ee1aac955f:

- :ref:`Style<classwellfired_guacamole_styling_style>` **Get** **(** Type forViewType **)**

    **Description**

        Will return the style for a given View Type. 

    **Parameters**

        +--------------+-----------------------------------------------------+
        |forViewType   |The view type for which we'd like to find a style.   |
        +--------------+-----------------------------------------------------+
        
