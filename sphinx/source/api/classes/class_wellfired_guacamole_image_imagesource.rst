.. _classwellfired_guacamole_image_imagesource:

ImageSource
============

**Namespace:** :ref:`WellFired.Guacamole<namespacewellfired_guacamole>`

**Implements:** :ref:`WellFired.Guacamole.Image.IImageSource<interfacewellfired_guacamole_image_iimagesource>`


Description
------------



Public Properties
------------------

+-------------+----------------------------------------------------------------------------------------------------+
|bool         |:ref:`InProgress<classwellfired_guacamole_image_imagesource_1ab724da5cf7ed685a9eb9d22c0e9ad234>`    |
+-------------+----------------------------------------------------------------------------------------------------+

Properties
-----------

+---------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|Action< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` >   |:ref:`OnComplete<classwellfired_guacamole_image_imagesource_1a7c0ab6c74bf9fb8c92b3341108c80c09>` **{** get; set; **}**   |
+---------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|async Task< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` >   |:ref:`Load<classwellfired_guacamole_image_imagesource_1a49e50502b312fe79acc3de6308b5c785>` **(**  **)**       |
+-------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|void                                                                           |:ref:`Cancel<classwellfired_guacamole_image_imagesource_1aef451ebea8dcea81a835e377a57ae118>` **(**  **)**     |
+-------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+
|override string                                                                |:ref:`ToString<classwellfired_guacamole_image_imagesource_1adb2a3143e07279dfcbdd4d43261303ac>` **(**  **)**   |
+-------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+-----------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>`   |:ref:`From<classwellfired_guacamole_image_imagesource_1abdbb9f44ac37d3ea2fb8f30bc0673325>` **(** string location, :ref:`IFileSystem<interfacewellfired_guacamole_filesystem_ifilesystem>` fileSystem = default(:ref:`IFileSystem<interfacewellfired_guacamole_filesystem_ifilesystem>`) **)**                                                 |
+-----------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>`   |:ref:`From<classwellfired_guacamole_image_imagesource_1a446de9a5eef7e4edd413f831926fe6fe>` **(** Uri location, :ref:`IWebRequestHandler<interfacewellfired_guacamole_webrequesthandler_iwebrequesthandler>` webRequestHandler = default(:ref:`IWebRequestHandler<interfacewellfired_guacamole_webrequesthandler_iwebrequesthandler>`) **)**   |
+-----------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>`   |:ref:`From<classwellfired_guacamole_image_imagesource_1a85ad6155bd5258e0f81caa92472ab8ec>` **(** Stream stream **)**                                                                                                                                                                                                                          |
+-----------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>`   |:ref:`From<classwellfired_guacamole_image_imagesource_1a92a9813df6a0f7c7658cdbdfc4690b52>` **(** ImageShape imageShape, double thickness, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` color **)**                                                                                                                                  |
+-----------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>`   |:ref:`From<classwellfired_guacamole_image_imagesource_1a49fccec56edfdc4dab2eaf132dd286c1>` **(** ImageShape imageShape, double thickness, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` color, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor **)**                                                             |
+-----------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_image_imagesource_1ab724da5cf7ed685a9eb9d22c0e9ad234:

- bool **InProgress** 

.. _classwellfired_guacamole_image_imagesource_1a7c0ab6c74bf9fb8c92b3341108c80c09:

- Action< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` > **OnComplete** **{** get; set; **}**

.. _classwellfired_guacamole_image_imagesource_1a49e50502b312fe79acc3de6308b5c785:

- async Task< :ref:`LoadedImage<classwellfired_guacamole_image_loadedimage>` > **Load** **(**  **)**

.. _classwellfired_guacamole_image_imagesource_1aef451ebea8dcea81a835e377a57ae118:

- void **Cancel** **(**  **)**

.. _classwellfired_guacamole_image_imagesource_1adb2a3143e07279dfcbdd4d43261303ac:

- override string **ToString** **(**  **)**

.. _classwellfired_guacamole_image_imagesource_1abdbb9f44ac37d3ea2fb8f30bc0673325:

- :ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>` **From** **(** string location, :ref:`IFileSystem<interfacewellfired_guacamole_filesystem_ifilesystem>` fileSystem = default(:ref:`IFileSystem<interfacewellfired_guacamole_filesystem_ifilesystem>`) **)**

    **Description**

        The image passed should be a per platform image location, see the documentation for your desired platform for more information. 

    **Parameters**

        +-------------+
        |location     |
        +-------------+
        |fileSystem   |
        +-------------+
        
.. _classwellfired_guacamole_image_imagesource_1a446de9a5eef7e4edd413f831926fe6fe:

- :ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>` **From** **(** Uri location, :ref:`IWebRequestHandler<interfacewellfired_guacamole_webrequesthandler_iwebrequesthandler>` webRequestHandler = default(:ref:`IWebRequestHandler<interfacewellfired_guacamole_webrequesthandler_iwebrequesthandler>`) **)**

    **Description**

        Here you can pass a URI to load an image from. Any URI should be valid. 

    **Parameters**

        +--------------------+
        |location            |
        +--------------------+
        |webRequestHandler   |
        +--------------------+
        
.. _classwellfired_guacamole_image_imagesource_1a85ad6155bd5258e0f81caa92472ab8ec:

- :ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>` **From** **(** Stream stream **)**

    **Description**

        Load an image from a stream. 

    **Parameters**

        +-------------+
        |stream       |
        +-------------+
        
.. _classwellfired_guacamole_image_imagesource_1a92a9813df6a0f7c7658cdbdfc4690b52:

- :ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>` **From** **(** ImageShape imageShape, double thickness, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` color **)**

    **Description**

        Loads an :ref:`Image<namespacewellfired_guacamole_image>` from a shape definition 

    **Parameters**

        +-------------+
        |imageShape   |
        +-------------+
        |thickness    |
        +-------------+
        |color        |
        +-------------+
        
.. _classwellfired_guacamole_image_imagesource_1a49fccec56edfdc4dab2eaf132dd286c1:

- :ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>` **From** **(** ImageShape imageShape, double thickness, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` color, :ref:`UIColor<structwellfired_guacamole_data_uicolor>` outlineColor **)**

    **Description**

        Loads an :ref:`Image<namespacewellfired_guacamole_image>` from a shape definition 

    **Parameters**

        +---------------+
        |imageShape     |
        +---------------+
        |thickness      |
        +---------------+
        |color          |
        +---------------+
        |outlineColor   |
        +---------------+
        
