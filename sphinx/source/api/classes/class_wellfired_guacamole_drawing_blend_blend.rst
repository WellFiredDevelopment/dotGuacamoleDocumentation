.. _classwellfired_guacamole_drawing_blend_blend:

Blend
======

**Namespace:** :ref:`WellFired.Guacamole.Drawing<namespacewellfired_guacamole_drawing>`

Description
------------



Public Static Methods
----------------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Perform<classwellfired_guacamole_drawing_blend_blend_1a2e0504e3c21c5fb33ecb8366ae2fb90f>` **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination, BlendOperation blendOperation **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_drawing_blend_blend_1a2e0504e3c21c5fb33ecb8366ae2fb90f:

- void **Perform** **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination, BlendOperation blendOperation **)**

    **Description**

        Perform a blend on two layers. This algorithm will write the result to the destination :ref:`Layer<namespacewellfired_guacamole_drawing_layer>`. It will also return this layer, so that you can Chain operations. 

    **Parameters**

        +-----------------+-----------------------------------------------------------------------+
        |source           |The source layer should be the layer you're trying to render on top.   |
        +-----------------+-----------------------------------------------------------------------+
        |destination      |The destination layer should be the layer that already exists          |
        +-----------------+-----------------------------------------------------------------------+
        |blendOperation   |The blend operation we will perform between these two layers.          |
        +-----------------+-----------------------------------------------------------------------+
        
