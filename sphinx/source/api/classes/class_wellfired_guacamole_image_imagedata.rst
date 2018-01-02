.. _classwellfired_guacamole_image_imagedata:

ImageData
==========

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Static Methods
----------------------

+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`BuildEllipse<classwellfired_guacamole_image_imagedata_1af54a5e51b4aaef280307739c5715d91f>` **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness **)**                                                                  |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`BuildCircle<classwellfired_guacamole_image_imagedata_1a69e67430a2c4689cd1c57b2e6e223631>` **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness **)**                                                                   |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`BuildCircleQuarter<classwellfired_guacamole_image_imagedata_1a1743a32edefe9e76508fe8599bc48359>` **(** QuarterCircle.Quarter quarter, int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness **)**                             |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`BuildRect<classwellfired_guacamole_image_imagedata_1aedffa0f4f7f1c41f2cb7681314936ca2>` **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness, OutlineMask outlineMask **)**                                            |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`BuildRounded<classwellfired_guacamole_image_imagedata_1afcb40c5a11b300f997ebda7ea9dbe140>` **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double radius, double thickness, CornerMask cornerMask, OutlineMask outlineMask **)**   |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`ToRgbByteData<classwellfired_guacamole_image_imagedata_1ab89b2e095b771fda27d917d4ae5ef8be>` **(** :ref:`UIColor<structwellfired_guacamole_data_uicolor>`[] colors **)**                                                                                                                                                                                      |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`ToRgbaByteData<classwellfired_guacamole_image_imagedata_1a347a87a00ddb079f4a3fe0cca2f3dea0>` **(** :ref:`UIColor<structwellfired_guacamole_data_uicolor>`[] colors **)**                                                                                                                                                                                     |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]                                                     |:ref:`ToArgbByteData<classwellfired_guacamole_image_imagedata_1a0193d68baaf61e988875efb364313d94>` **(** :ref:`UIColor<structwellfired_guacamole_data_uicolor>`[] colors **)**                                                                                                                                                                                     |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`UIColor<structwellfired_guacamole_data_uicolor>`[]   |:ref:`FromRgbaByteData<classwellfired_guacamole_image_imagedata_1a231d7b842ce2c37714c4d9e2b731e386>` **(** byte[] colors **)**                                                                                                                                                                                                                                     |
+-----------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_image_imagedata_1af54a5e51b4aaef280307739c5715d91f:

- byte[] **BuildEllipse** **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness **)**

    **Description**

        A helpful utility method that allows us to quickly create a elipse texture inside a rect. 

    **Parameters**

        +------------------+
        |width             |
        +------------------+
        |height            |
        +------------------+
        |backgroundColor   |
        +------------------+
        |outlineColor      |
        +------------------+
        |thickness         |
        +------------------+
        
.. _classwellfired_guacamole_image_imagedata_1a69e67430a2c4689cd1c57b2e6e223631:

- byte[] **BuildCircle** **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness **)**

    **Description**

        A helpful utility method that allows us to quickly create a circle texture 

    **Parameters**

        +------------------+
        |width             |
        +------------------+
        |height            |
        +------------------+
        |backgroundColor   |
        +------------------+
        |outlineColor      |
        +------------------+
        |thickness         |
        +------------------+
        
.. _classwellfired_guacamole_image_imagedata_1a1743a32edefe9e76508fe8599bc48359:

- byte[] **BuildCircleQuarter** **(** QuarterCircle.Quarter quarter, int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness **)**

    **Description**

        A helpful utility method that allows us to quickly create a quarter circle 

    **Parameters**

        +------------------+
        |quarter           |
        +------------------+
        |width             |
        +------------------+
        |height            |
        +------------------+
        |backgroundColor   |
        +------------------+
        |outlineColor      |
        +------------------+
        |thickness         |
        +------------------+
        
.. _classwellfired_guacamole_image_imagedata_1aedffa0f4f7f1c41f2cb7681314936ca2:

- byte[] **BuildRect** **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double thickness, OutlineMask outlineMask **)**

    **Description**

        A helpful utility method that allows us to quickly create a square texture 

    **Parameters**

        +------------------+
        |width             |
        +------------------+
        |height            |
        +------------------+
        |backgroundColor   |
        +------------------+
        |outlineColor      |
        +------------------+
        |thickness         |
        +------------------+
        |outlineMask       |
        +------------------+
        
.. _classwellfired_guacamole_image_imagedata_1afcb40c5a11b300f997ebda7ea9dbe140:

- byte[] **BuildRounded** **(** int width, int height, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` backgroundColor, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor, double radius, double thickness, CornerMask cornerMask, OutlineMask outlineMask **)**

    **Description**

        This is a helpful Utility method that allows you to create a texture with rounded corners. 

    **Parameters**

        +------------------+
        |width             |
        +------------------+
        |height            |
        +------------------+
        |backgroundColor   |
        +------------------+
        |outlineColor      |
        +------------------+
        |radius            |
        +------------------+
        |thickness         |
        +------------------+
        |cornerMask        |
        +------------------+
        |outlineMask       |
        +------------------+
        
.. _classwellfired_guacamole_image_imagedata_1ab89b2e095b771fda27d917d4ae5ef8be:

- byte[] **ToRgbByteData** **(** :ref:`UIColor<structwellfired_guacamole_data_uicolor>`[] colors **)**

.. _classwellfired_guacamole_image_imagedata_1a347a87a00ddb079f4a3fe0cca2f3dea0:

- byte[] **ToRgbaByteData** **(** :ref:`UIColor<structwellfired_guacamole_data_uicolor>`[] colors **)**

.. _classwellfired_guacamole_image_imagedata_1a0193d68baaf61e988875efb364313d94:

- byte[] **ToArgbByteData** **(** :ref:`UIColor<structwellfired_guacamole_data_uicolor>`[] colors **)**

.. _classwellfired_guacamole_image_imagedata_1a231d7b842ce2c37714c4d9e2b731e386:

- :ref:`UIColor<structwellfired_guacamole_data_uicolor>`[] **FromRgbaByteData** **(** byte[] colors **)**

