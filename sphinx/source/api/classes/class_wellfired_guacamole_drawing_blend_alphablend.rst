.. _classwellfired_guacamole_drawing_blend_alphablend:

AlphaBlend
===========

**Namespace:** :ref:`WellFired.Guacamole.Drawing<namespacewellfired_guacamole_drawing>`

Description
------------



Public Static Methods
----------------------

+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>`   |:ref:`Blend<classwellfired_guacamole_drawing_blend_alphablend_1af237bb602180d5f26f8ef01c761fa7e2>` **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination **)**   |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte                                                               |:ref:`Perform<classwellfired_guacamole_drawing_blend_alphablend_1ad0cb06539d0a705415f7b3d4a524596d>` **(** byte source, byte destination, byte alpha **)**                                                                                                             |
+-------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_drawing_blend_alphablend_1af237bb602180d5f26f8ef01c761fa7e2:

- :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` **Blend** **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination **)**

    **Description**

        Perform a normal blend on two layers. This algorithm will write the result to the destination :ref:`Layer<namespacewellfired_guacamole_drawing_layer>`. It will also return this layer, so that you can Chain operations. 

    **Parameters**

        +--------------+-----------------------------------------------------------------------+
        |source        |The source layer should be the layer you're trying to render on top.   |
        +--------------+-----------------------------------------------------------------------+
        |destination   |The destination layer should be the layer that already exists          |
        +--------------+-----------------------------------------------------------------------+
        
.. _classwellfired_guacamole_drawing_blend_alphablend_1ad0cb06539d0a705415f7b3d4a524596d:

- byte **Perform** **(** byte source, byte destination, byte alpha **)**

    **Description**

        Performs a normal Alpha blend. 

    **Parameters**

        +--------------+
        |source        |
        +--------------+
        |destination   |
        +--------------+
        |alpha         |
        +--------------+
        
