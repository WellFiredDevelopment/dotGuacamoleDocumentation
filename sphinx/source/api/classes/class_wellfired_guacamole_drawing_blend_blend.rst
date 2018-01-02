.. _classwellfired_guacamole_drawing_blend_blend:

Blend
======

**Namespace:** :ref:`WellFired.Guacamole.Drawing<namespacewellfired_guacamole_drawing>`

Description
------------



Public Static Methods
----------------------

+-------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>`   |:ref:`Perform<classwellfired_guacamole_drawing_blend_blend_1a98bbccd05d885b29577432cbbd8f62c1>` **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination, BlendOperation blendOperation **)**   |
+-------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_drawing_blend_blend_1a98bbccd05d885b29577432cbbd8f62c1:

- :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` **Perform** **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination, BlendOperation blendOperation **)**

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
        
