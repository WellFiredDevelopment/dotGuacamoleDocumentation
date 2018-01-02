.. _classwellfired_guacamole_drawing_blend_maxrgbblendablend:

MaxRgbBlendABlend
==================

**Namespace:** :ref:`WellFired.Guacamole.Drawing<namespacewellfired_guacamole_drawing>`

Description
------------



Public Static Methods
----------------------

+-------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>`   |:ref:`Blend<classwellfired_guacamole_drawing_blend_maxrgbblendablend_1af158f6a1702d1ab1f4a3a73aa829521e>` **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination **)**   |
+-------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte                                                               |:ref:`Perform<classwellfired_guacamole_drawing_blend_maxrgbblendablend_1aa5e9392eddda7c92f286f79bb6e41d4c>` **(** byte source, byte destination, byte alpha **)**                                                                                                             |
+-------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_drawing_blend_maxrgbblendablend_1af158f6a1702d1ab1f4a3a73aa829521e:

- :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` **Blend** **(** :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` source, :ref:`Layer.Layer<classwellfired_guacamole_drawing_layer_layer>` destination **)**

    **Description**

        Perform a normal blend on two layers. This algorithm will write the result to the destination :ref:`Layer<namespacewellfired_guacamole_drawing_layer>`. It will also return this layer, so that you can Chain operations. 

    **Parameters**

        +--------------+-----------------------------------------------------------------------+
        |source        |The source layer should be the layer you're trying to render on top.   |
        +--------------+-----------------------------------------------------------------------+
        |destination   |The destination layer should be the layer that already exists          |
        +--------------+-----------------------------------------------------------------------+
        
.. _classwellfired_guacamole_drawing_blend_maxrgbblendablend_1aa5e9392eddda7c92f286f79bb6e41d4c:

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
        
