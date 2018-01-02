.. _classwellfired_guacamole_drawing_blend_erasealphablend:

EraseAlphaBlend
================

**Namespace:** :ref:`WellFired.Guacamole.Drawing<namespacewellfired_guacamole_drawing>`

Description
------------



Public Static Methods
----------------------

+-------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>`   |:ref:`Blend<classwellfired_guacamole_drawing_blend_erasealphablend_1ad205a7e274f08a3276c51466cc8a9291>` **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination **)**   |
+-------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_drawing_blend_erasealphablend_1ad205a7e274f08a3276c51466cc8a9291:

- :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` **Blend** **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination **)**

    **Description**

        Perform a erase blend on two layers. This algorithm will write the result to the destination :ref:`Layer<namespacewellfired_guacamole_drawing_layer>`. It will also return this layer, so that you can Chain operations. 

    **Parameters**

        +--------------+-----------------------------------------------------------------------+
        |source        |The source layer should be the layer you're trying to render on top.   |
        +--------------+-----------------------------------------------------------------------+
        |destination   |The destination layer should be the layer that already exists          |
        +--------------+-----------------------------------------------------------------------+
        
