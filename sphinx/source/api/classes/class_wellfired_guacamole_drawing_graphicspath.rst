.. _classwellfired_guacamole_drawing_graphicspath:

GraphicsPath
=============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Public Methods
---------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromCircle<classwellfired_guacamole_drawing_graphicspath_1aaf02eab4bd379385498a98214a653d40>` **(** :ref:`Vector<structwellfired_guacamole_drawing_vector>` center, double radius, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline **)**                                                        |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromDonut<classwellfired_guacamole_drawing_graphicspath_1aad8f59599471d09b42b649c42ae92f58>` **(** :ref:`Vector<structwellfired_guacamole_drawing_vector>` center, double radius, double holeRadius, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background **)**                                                                                                                               |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromRoundedCornerRect<classwellfired_guacamole_drawing_graphicspath_1aba64b215536f64947112d5ec0b983c32>` **(** :ref:`Rect<structwellfired_guacamole_drawing_rect>` rect, double radius, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline, CornerMask cornerMask, OutlineMask outlineMask **)**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromRect<classwellfired_guacamole_drawing_graphicspath_1a5dc731403a6d9bcde5358c5d488a1337>` **(** :ref:`Rect<structwellfired_guacamole_drawing_rect>` rect, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline, OutlineMask outlineMask **)**                                                      |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromLine<classwellfired_guacamole_drawing_graphicspath_1ab60a1b2ee17f6ffa26156fe58daf3c2e>` **(** :ref:`Vector<structwellfired_guacamole_drawing_vector>` startPoint, :ref:`Vector<structwellfired_guacamole_drawing_vector>` endPoint **)**                                                                                                                                                                      |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromCircleQuarter<classwellfired_guacamole_drawing_graphicspath_1a68eac248d8213f0c98c352fc57c3fc57>` **(** QuarterCircle.Quarter quarter, :ref:`Vector<structwellfired_guacamole_drawing_vector>` center, double radius, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline **)**                  |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromRectDefinedEllipse<classwellfired_guacamole_drawing_graphicspath_1adc3fa2155f3ace1e43153e5e7360da81>` **(** :ref:`Rect<structwellfired_guacamole_drawing_rect>` rect **)**                                                                                                                                                                                                                                    |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FromRasterizableShape<classwellfired_guacamole_drawing_graphicspath_1a82d134c829747f783525aca6deea302c>` **(** :ref:`IRasterizableShape<interfacewellfired_guacamole_drawing_shapes_irasterizableshape>` shape **)**                                                                                                                                                                                              |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|byte[]       |:ref:`Draw<classwellfired_guacamole_drawing_graphicspath_1a543de433848bd53e8e53df4f098e1d2c>` **(** int width, int height **)**                                                                                                                                                                                                                                                                                         |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_drawing_graphicspath_1aaf02eab4bd379385498a98214a653d40:

- void **FromCircle** **(** :ref:`Vector<structwellfired_guacamole_drawing_vector>` center, double radius, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline **)**

.. _classwellfired_guacamole_drawing_graphicspath_1aad8f59599471d09b42b649c42ae92f58:

- void **FromDonut** **(** :ref:`Vector<structwellfired_guacamole_drawing_vector>` center, double radius, double holeRadius, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background **)**

.. _classwellfired_guacamole_drawing_graphicspath_1aba64b215536f64947112d5ec0b983c32:

- void **FromRoundedCornerRect** **(** :ref:`Rect<structwellfired_guacamole_drawing_rect>` rect, double radius, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline, CornerMask cornerMask, OutlineMask outlineMask **)**

.. _classwellfired_guacamole_drawing_graphicspath_1a5dc731403a6d9bcde5358c5d488a1337:

- void **FromRect** **(** :ref:`Rect<structwellfired_guacamole_drawing_rect>` rect, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline, OutlineMask outlineMask **)**

.. _classwellfired_guacamole_drawing_graphicspath_1ab60a1b2ee17f6ffa26156fe58daf3c2e:

- void **FromLine** **(** :ref:`Vector<structwellfired_guacamole_drawing_vector>` startPoint, :ref:`Vector<structwellfired_guacamole_drawing_vector>` endPoint **)**

.. _classwellfired_guacamole_drawing_graphicspath_1a68eac248d8213f0c98c352fc57c3fc57:

- void **FromCircleQuarter** **(** QuarterCircle.Quarter quarter, :ref:`Vector<structwellfired_guacamole_drawing_vector>` center, double radius, double thickness, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` background, :ref:`ByteColor<structwellfired_guacamole_drawing_bytecolor>` outline **)**

.. _classwellfired_guacamole_drawing_graphicspath_1adc3fa2155f3ace1e43153e5e7360da81:

- void **FromRectDefinedEllipse** **(** :ref:`Rect<structwellfired_guacamole_drawing_rect>` rect **)**

.. _classwellfired_guacamole_drawing_graphicspath_1a82d134c829747f783525aca6deea302c:

- void **FromRasterizableShape** **(** :ref:`IRasterizableShape<interfacewellfired_guacamole_drawing_shapes_irasterizableshape>` shape **)**

.. _classwellfired_guacamole_drawing_graphicspath_1a543de433848bd53e8e53df4f098e1d2c:

- byte[] **Draw** **(** int width, int height **)**

