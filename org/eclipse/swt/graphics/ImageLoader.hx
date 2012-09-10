package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.ImageLoader")
/**
 * Instances of this class are used to load images from,
 * and save images to, a file or stream.
 * <p>
 * Currently supported image formats are:
 * </p><ul>
 * <li>BMP (Windows or OS/2 Bitmap)</li>
 * <li>ICO (Windows Icon)</li>
 * <li>JPEG</li>
 * <li>GIF</li>
 * <li>PNG</li>
 * <li>TIFF</li>
 * </ul>
 * <code>ImageLoaders</code> can be used to:
 * <ul>
 * <li>load/save single images in all formats</li>
 * <li>load/save multiple images (GIF/ICO/TIFF)</li>
 * <li>load/save animated GIF images</li>
 * <li>load interlaced GIF/PNG images</li>
 * <li>load progressive JPEG images</li>
 * </ul>
 *
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: ImageAnalyzer</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ImageLoader 
{
/**
 * the array of ImageData objects in this ImageLoader.
 * This array is read in when the load method is called,
 * and it is written out when the save method is called
 */
	public var data:java.NativeArray<org.eclipse.swt.graphics.ImageData>;
/**
 * the width of the logical screen on which the images
 * reside, in pixels (this corresponds to the GIF89a
 * Logical Screen Width value)
 */
	public var logicalScreenWidth:Int;
/**
 * the height of the logical screen on which the images
 * reside, in pixels (this corresponds to the GIF89a
 * Logical Screen Height value)
 */
	public var logicalScreenHeight:Int;
/**
 * the background pixel for the logical screen (this 
 * corresponds to the GIF89a Background Color Index value).
 * The default is -1 which means 'unspecified background'
 * 
 */
	public var backgroundPixel:Int;
/**
 * the number of times to repeat the display of a sequence
 * of animated images (this corresponds to the commonly-used
 * GIF application extension for "NETSCAPE 2.0 01").
 * The default is 1. A value of 0 means 'display repeatedly'
 */
	public var repeatCount:Int;
/**
 * This is the compression used when saving jpeg and png files.
 * <p>
 * When saving jpeg files, the value is from 1 to 100, 
 * where 1 is very high compression but low quality, and 100 is 
 * no compression and high quality; default is 75.
 * </p><p>
 * When saving png files, the value is from 0 to 3, but they do not impact the quality 
 * because PNG is lossless compression. 0 is uncompressed, 1 is low compression and fast,
 * 2 is default compression, and 3 is high compression but slow.
 * </p>
 * 
 * @since 3.8
 */
	public var compression:Int;
/**  Construct a new empty ImageLoader. */
	public function new():Void;
/**
 *
 * Notifies all image loader listeners that an image loader event
 * has occurred. Pass the specified event object to each listener.
 *
 * @param event the <code>ImageLoaderEvent</code> to send to each <code>ImageLoaderListener</code>
 */
	public function notifyListeners(event:org.eclipse.swt.graphics.ImageLoaderEvent):Void;
/**
 * Saves the image data in this ImageLoader to a file with the specified name.
 * The format parameter can have one of the following values:
 * <dl>
 * <dt><code>IMAGE_BMP</code></dt>
 * <dd>Windows BMP file format, no compression</dd>
 * <dt><code>IMAGE_BMP_RLE</code></dt>
 * <dd>Windows BMP file format, RLE compression if appropriate</dd>
 * <dt><code>IMAGE_GIF</code></dt>
 * <dd>GIF file format</dd>
 * <dt><code>IMAGE_ICO</code></dt>
 * <dd>Windows ICO file format</dd>
 * <dt><code>IMAGE_JPEG</code></dt>
 * <dd>JPEG file format</dd>
 * <dt><code>IMAGE_PNG</code></dt>
 * <dd>PNG file format</dd>
 * </dl>
 *
 * @param filename the name of the file to write the images to
 * @param format the format to write the images in
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the file name is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_IO - if an IO error occurs while writing to the file</li>
 *    <li>ERROR_INVALID_IMAGE - if the image data contains invalid data</li>
 *    <li>ERROR_UNSUPPORTED_FORMAT - if the image data cannot be saved to the requested format</li>
 * </ul>
 */
/**
 * Saves the image data in this ImageLoader to the specified stream.
 * The format parameter can have one of the following values:
 * <dl>
 * <dt><code>IMAGE_BMP</code></dt>
 * <dd>Windows BMP file format, no compression</dd>
 * <dt><code>IMAGE_BMP_RLE</code></dt>
 * <dd>Windows BMP file format, RLE compression if appropriate</dd>
 * <dt><code>IMAGE_GIF</code></dt>
 * <dd>GIF file format</dd>
 * <dt><code>IMAGE_ICO</code></dt>
 * <dd>Windows ICO file format</dd>
 * <dt><code>IMAGE_JPEG</code></dt>
 * <dd>JPEG file format</dd>
 * <dt><code>IMAGE_PNG</code></dt>
 * <dd>PNG file format</dd>
 * </dl>
 *
 * @param stream the output stream to write the images to
 * @param format the format to write the images in
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the stream is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_IO - if an IO error occurs while writing to the stream</li>
 *    <li>ERROR_INVALID_IMAGE - if the image data contains invalid data</li>
 *    <li>ERROR_UNSUPPORTED_FORMAT - if the image data cannot be saved to the requested format</li>
 * </ul>
 */
	public function save(stream:java.io.OutputStream,format:Int):Void;
	@:overload(function (filename:String,format:Int):Void {})
/**
 *
 * Removes the listener from the collection of listeners who will be
 * notified when image data is either partially or completely loaded.
 *
 * @param listener the listener which should no longer be notified
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @see #addImageLoaderListener(ImageLoaderListener)
 */
	public function removeImageLoaderListener(listener:org.eclipse.swt.graphics.ImageLoaderListener):Void;
/**
 *
 * Returns <code>true</code> if the receiver has image loader
 * listeners, and <code>false</code> otherwise.
 *
 * @return <code>true</code> if there are <code>ImageLoaderListener</code>s, and <code>false</code> otherwise
 *
 * @see #addImageLoaderListener(ImageLoaderListener)
 * @see #removeImageLoaderListener(ImageLoaderListener)
 */
	public function hasListeners():Bool;
/**
 *
 * Adds the listener to the collection of listeners who will be
 * notified when image data is either partially or completely loaded.
 * <p>
 * An ImageLoaderListener should be added before invoking
 * one of the receiver's load methods. The listener's 
 * <code>imageDataLoaded</code> method is called when image
 * data has been partially loaded, as is supported by interlaced
 * GIF/PNG or progressive JPEG images.
 *
 * @param listener the listener which should be notified
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the listener is null</li>
 * </ul>
 * 
 * @see ImageLoaderListener
 * @see ImageLoaderEvent
 */
	public function addImageLoaderListener(listener:org.eclipse.swt.graphics.ImageLoaderListener):Void;
/**
 * Loads an array of <code>ImageData</code> objects from the
 * file with the specified name. Throws an error if either
 * an error occurs while loading the images, or if the images are
 * not of a supported type. Returns the loaded image data array.
 *
 * @param filename the name of the file to load the images from
 * @return an array of <code>ImageData</code> objects loaded from the specified file
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the file name is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_IO - if an IO error occurs while reading from the file</li>
 *    <li>ERROR_INVALID_IMAGE - if the image file contains invalid data</li>
 *    <li>ERROR_UNSUPPORTED_FORMAT - if the image file contains an unrecognized format</li>
 * </ul>
 */
/**
 * Loads an array of <code>ImageData</code> objects from the
 * specified input stream. Throws an error if either an error
 * occurs while loading the images, or if the images are not
 * of a supported type. Returns the loaded image data array.
 *
 * @param stream the input stream to load the images from
 * @return an array of <code>ImageData</code> objects loaded from the specified input stream
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the stream is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_IO - if an IO error occurs while reading from the stream</li>
 *    <li>ERROR_INVALID_IMAGE - if the image stream contains invalid data</li>
 *    <li>ERROR_UNSUPPORTED_FORMAT - if the image stream contains an unrecognized format</li>
 * </ul>
 */
	public function load(stream:java.io.InputStream):java.NativeArray<org.eclipse.swt.graphics.ImageData>;
	@:overload(function (filename:String):java.NativeArray<org.eclipse.swt.graphics.ImageData> {})

}
