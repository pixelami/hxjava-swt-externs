package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.ImageLoaderListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the incremental loading of image data. 
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to an image loader using the
 * <code>addImageLoaderListener</code> method and removed using
 * the <code>removeImageLoaderListener</code> method. When
 * image data is either partially or completely loaded, this
 * method will be invoked.
 * </p>
 *
 * @see ImageLoader
 * @see ImageLoaderEvent
 */
extern interface ImageLoaderListener
{
/**
 * Sent when image data is either partially or completely loaded.
 * <p>
 * The timing of when this method is called varies depending on
 * the format of the image being loaded.
 * </p>
 *
 * @param e an event containing information about the image loading operation
 */
	public function imageDataLoaded(e:org.eclipse.swt.graphics.ImageLoaderEvent):Void;

}
