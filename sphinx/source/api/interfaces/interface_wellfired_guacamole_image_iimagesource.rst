.. _interfacewellfired_guacamole_image_iimagesource:

IImageSource
=============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

Description
------------



Properties
-----------

+---------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                       |:ref:`InProgress<interfacewellfired_guacamole_image_iimagesource_1a37fb3d6b5f9cdf2442d0c99fa828faf4>` **{** get; set; **}**   |
+---------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+
|Action< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` >   |:ref:`OnComplete<interfacewellfired_guacamole_image_iimagesource_1a9263b96aed8de39c2646e1567f5bccde>` **{** get; set; **}**   |
+---------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------+
|Task< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` >   |:ref:`Load<interfacewellfired_guacamole_image_iimagesource_1a9bb0bbfd1ea23f100e6b67e99ae6bbe1>` **(**  **)**     |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------+
|void                                                                     |:ref:`Cancel<interfacewellfired_guacamole_image_iimagesource_1a86ddd6dffa87eeca2405db4c16576d75>` **(**  **)**   |
+-------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_guacamole_image_iimagesource_1a37fb3d6b5f9cdf2442d0c99fa828faf4:

- bool **InProgress** **{** get; set; **}**

.. _interfacewellfired_guacamole_image_iimagesource_1a9263b96aed8de39c2646e1567f5bccde:

- Action< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` > **OnComplete** **{** get; set; **}**

.. _interfacewellfired_guacamole_image_iimagesource_1a9bb0bbfd1ea23f100e6b67e99ae6bbe1:

- Task< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` > **Load** **(**  **)**

.. _interfacewellfired_guacamole_image_iimagesource_1a86ddd6dffa87eeca2405db4c16576d75:

- void **Cancel** **(**  **)**

