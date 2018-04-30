.. _classwellfired_guacamole_unity_editor_nativecontrols_views_imageloader:

ImageLoader
============

**Namespace:** :ref:`WellFired.Guacamole.Unity.Editor.NativeControls<namespacewellfired_guacamole_unity_editor_nativecontrols>`

Description
------------



Public Methods
---------------

+--------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|async Task< Texture2D >   |:ref:`LoadImage<classwellfired_guacamole_unity_editor_nativecontrols_views_imageloader_1a3f2d03d941ebd2e9f4b8ffc4cb366106>` **(** :ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>` imageSource, Func< bool > isImageStillAwaited **)**   |
+--------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_guacamole_unity_editor_nativecontrols_views_imageloader_1a3f2d03d941ebd2e9f4b8ffc4cb366106:

- async Task< Texture2D > **LoadImage** **(** :ref:`IImageSource<interfacewellfired_guacamole_image_iimagesource>` imageSource, Func< bool > isImageStillAwaited **)**

    **Description**

        Load an image from an image source. Since loading is asynchronous, it's very possible that once the image is loaded the calling entity does not require it anymore. In this case a null value is returned. 

    **Parameters**

        +----------------------+------------------------------------------------------------------------------------------+
        |imageSource           |The source from where the image is loaded                                                 |
        +----------------------+------------------------------------------------------------------------------------------+
        |isImageStillAwaited   |A delegate informing if the loaded image is still required or not by the calling entity   |
        +----------------------+------------------------------------------------------------------------------------------+
        
