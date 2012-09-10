package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.ImageData")
@:final
/**
 * Instances of this class are device-independent descriptions
 * of images. They are typically used as an intermediate format
 * between loading from or writing to streams and creating an 
 * <code>Image</code>.
 * <p>
 * Note that the public fields <code>x</code>, <code>y</code>, 
 * <code>disposalMethod</code> and <code>delayTime</code> are
 * typically only used when the image is in a set of images used
 * for animation.
 * </p>
 *
 * @see Image
 * @see ImageLoader
 * @see <a href="http://www.eclipse.org/swt/snippets/#image">ImageData snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: ImageAnalyzer</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ImageData implements org.eclipse.swt.internal.CloneableCompatibility
{
/**  The width of the image, in pixels. */
	public var width:Int;
/**  The height of the image, in pixels. */
	public var height:Int;
/**
 * The color depth of the image, in bits per pixel.
 * <p>
 * Note that a depth of 8 or less does not necessarily
 * mean that the image is palette indexed, or
 * conversely that a depth greater than 8 means that
 * the image is direct color.  Check the associated
 * PaletteData's isDirect field for such determinations.
 */
	public var depth:Int;
/**
 * The scanline padding.
 * <p>
 * If one scanline of the image is not a multiple of
 * this number, it will be padded with zeros until it is.
 * </p>
 */
	public var scanlinePad:Int;
/**
 * The number of bytes per scanline.
 * <p>
 * This is a multiple of the scanline padding.
 * </p>
 */
	public var bytesPerLine:Int;
/**
 * The pixel data of the image.
 * <p>
 * Note that for 16 bit depth images the pixel data is stored
 * in least significant byte order; however, for 24bit and
 * 32bit depth images the pixel data is stored in most
 * significant byte order.
 * </p>
 */
	public var data:java.NativeArray<Int8>;
/**  The color table for the image. */
	public var palette:org.eclipse.swt.graphics.PaletteData;
/**
 * The transparent pixel.
 * <p>
 * Pixels with this value are transparent.
 * </p><p>
 * The default is -1 which means 'no transparent pixel'.
 * </p>
 */
	public var transparentPixel:Int;
/**
 * An icon-specific field containing the data from the icon mask.
 * <p>
 * This is a 1 bit bitmap stored with the most significant
 * bit first.  The number of bytes per scanline is
 * '((width + 7) / 8 + (maskPad - 1)) / maskPad * maskPad'.
 * </p><p>
 * The default is null which means 'no transparency mask'.
 * </p>
 */
	public var maskData:java.NativeArray<Int8>;
/**
 * An icon-specific field containing the scanline pad of the mask.
 * <p>
 * If one scanline of the transparency mask is not a
 * multiple of this number, it will be padded with zeros until
 * it is.
 * </p>
 */
	public var maskPad:Int;
/**
 * The alpha data of the image.
 * <p>
 * Every pixel can have an <em>alpha blending</em> value that
 * varies from 0, meaning fully transparent, to 255 meaning
 * fully opaque.  The number of bytes per scanline is
 * 'width'.
 * </p>
 */
	public var alphaData:java.NativeArray<Int8>;
/**
 * The global alpha value to be used for every pixel.
 * <p>
 * If this value is set, the <code>alphaData</code> field
 * is ignored and when the image is rendered each pixel
 * will be blended with the background an amount
 * proportional to this value.
 * </p><p>
 * The default is -1 which means 'no global alpha value'
 * </p>
 */
	public var alpha:Int;
/**
 * The type of file from which the image was read.
 * 
 * It is expressed as one of the following values:
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
 */
	public var type:Int;
/**
 * The x coordinate of the top left corner of the image
 * within the logical screen (this field corresponds to
 * the GIF89a Image Left Position value).
 */
	public var x:Int;
/**
 * The y coordinate of the top left corner of the image
 * within the logical screen (this field corresponds to
 * the GIF89a Image Top Position value).
 */
	public var y:Int;
/**
 * A description of how to dispose of the current image
 * before displaying the next.
 * 
 * It is expressed as one of the following values:
 * <dl>
 * <dt><code>DM_UNSPECIFIED</code></dt>
 * <dd>disposal method not specified</dd>
 * <dt><code>DM_FILL_NONE</code></dt>
 * <dd>do nothing - leave the image in place</dd>
 * <dt><code>DM_FILL_BACKGROUND</code></dt>
 * <dd>fill with the background color</dd>
 * <dt><code>DM_FILL_PREVIOUS</code></dt>
 * <dd>restore the previous picture</dd>
 * </dl>
 * (this field corresponds to the GIF89a Disposal Method value)
 */
	public var disposalMethod:Int;
/**
 * The time to delay before displaying the next image
 * in an animation (this field corresponds to the GIF89a
 * Delay Time value).
 */
	public var delayTime:Int;
/**
 * Constructs an <code>ImageData</code> loaded from a file with the
 * specified name. Throws an error if an error occurs loading the
 * image, or if the image has an unsupported type.
 * <p>
 * This constructor is provided for convenience when loading a single
 * image only. If the file contains multiple images, only the first
 * one will be loaded. To load multiple images, use 
 * <code>ImageLoader.load()</code>.
 * </p>
 *
 * @param filename the name of the file to load the image from (must not be null)
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
	@:overload(function (filename:String):Void {})
/**
 * Constructs an <code>ImageData</code> loaded from the specified
 * input stream. Throws an error if an error occurs while loading
 * the image, or if the image has an unsupported type.  Application
 * code is still responsible for closing the input stream.
 * <p>
 * This constructor is provided for convenience when loading a single
 * image only. If the stream contains multiple images, only the first
 * one will be loaded. To load multiple images, use 
 * <code>ImageLoader.load()</code>.
 * </p><p>
 * This constructor may be used to load a resource as follows:
 * </p>
 * <pre>
 *     static ImageData loadImageData (Class clazz, String string) {
 *          InputStream stream = clazz.getResourceAsStream (string);
 *          if (stream == null) return null;
 *          ImageData imageData = null;
 *          try {
 *               imageData = new ImageData (stream);
 *          } catch (SWTException ex) {
 *          } finally {
 *               try {
 *                    stream.close ();
 *               } catch (IOException ex) {}
 *          }
 *          return imageData;
 *     }
 * </pre>
 *
 * @param stream the input stream to load the image from (must not be null)
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the stream is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_IO - if an IO error occurs while reading from the stream</li>
 *    <li>ERROR_INVALID_IMAGE - if the image stream contains invalid data</li>
 *    <li>ERROR_UNSUPPORTED_FORMAT - if the image stream contains an unrecognized format</li>
 * </ul>
 *
 * @see ImageLoader#load(InputStream)
 */
	@:overload(function (stream:java.io.InputStream):Void {})
/**
 * Constructs a new, empty ImageData with the given width, height,
 * depth and palette. The data will be initialized to an (all zero)
 * array of the appropriate size.
 *
 * @param width the width of the image
 * @param height the height of the image
 * @param depth the depth of the image
 * @param palette the palette of the image (must not be null)
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the width or height is zero or negative, or if the depth is not
 *        	one of 1, 2, 4, 8, 16, 24 or 32</li>
 *    <li>ERROR_NULL_ARGUMENT - if the palette is null</li>
 * </ul>
 */
	@:overload(function (width:Int,height:Int,depth:Int,palette:org.eclipse.swt.graphics.PaletteData):Void {})
/**
 * Constructs a new, empty ImageData with the given width, height,
 * depth, palette, scanlinePad and data.
 *
 * @param width the width of the image
 * @param height the height of the image
 * @param depth the depth of the image
 * @param palette the palette of the image
 * @param scanlinePad the padding of each line, in bytes
 * @param data the data of the image
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the width or height is zero or negative, or if the depth is not
 *        	one of 1, 2, 4, 8, 16, 24 or 32, or the data array is too small to contain the image data</li>
 *    <li>ERROR_NULL_ARGUMENT - if the palette or data is null</li>
 *    <li>ERROR_CANNOT_BE_ZERO - if the scanlinePad is zero</li>
 * </ul>
 */
	public function new(width:Int,height:Int,depth:Int,palette:org.eclipse.swt.graphics.PaletteData,scanlinePad:Int,data:java.NativeArray<Int8>):Void;
/**
 * Returns a new instance of the same class as the receiver,
 * whose slots have been filled in with <em>copies</em> of
 * the values in the slots of the receiver. That is, the
 * returned object is a <em>deep copy</em> of the receiver.
 *
 * @return a copy of the receiver.
 */
	public function clone():Dynamic;
/**
 * Returns the pixel value at offset <code>x</code> in
 * scanline <code>y</code> in the receiver's data.
 *
 * @param x the x position of the pixel to get
 * @param y the y position of the pixel to get
 * @return the pixel at the given coordinates
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if either argument is out of bounds</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_UNSUPPORTED_DEPTH if the depth is not one of 1, 2, 4, 8, 16, 24 or 32</li>
 * </ul>
 */
	public function getPixel(x:Int,y:Int):Int;
/**
 * Returns an <code>ImageData</code> which specifies the
 * transparency mask information for the receiver. If the
 * receiver has no transparency or is not an icon, returns
 * an opaque mask.
 *
 * @return the transparency mask
 */
	public function getTransparencyMask():org.eclipse.swt.graphics.ImageData;
/**
 *
 * Invokes internal SWT functionality to create a new instance of
 * this class.
 * <p>
 * <b>IMPORTANT:</b> This method is <em>not</em> part of the public
 * API for <code>ImageData</code>. It is marked public only so that it
 * can be shared within the packages provided by SWT. It is subject
 * to change without notice, and should never be called from
 * application code.
 * </p>
 * <p>
 * This method is for internal use, and is not described further.
 * </p>
 * 
 * @noreference This method is not intended to be referenced by clients.
 */
	static public function internal_new(width:Int,height:Int,depth:Int,palette:org.eclipse.swt.graphics.PaletteData,scanlinePad:Int,data:java.NativeArray<Int8>,maskPad:Int,maskData:java.NativeArray<Int8>,alphaData:java.NativeArray<Int8>,alpha:Int,transparentPixel:Int,type:Int,x:Int,y:Int,disposalMethod:Int,delayTime:Int):org.eclipse.swt.graphics.ImageData;
/**
 * Returns a copy of the receiver which has been stretched or
 * shrunk to the specified size. If either the width or height
 * is negative, the resulting image will be inverted in the
 * associated axis.
 *
 * @param width the width of the new ImageData
 * @param height the height of the new ImageData
 * @return a scaled copy of the image
 */
	public function scaledTo(width:Int,height:Int):org.eclipse.swt.graphics.ImageData;
/**
 * Returns <code>getWidth</code> alpha values starting at offset
 * <code>x</code> in scanline <code>y</code> in the receiver's alpha
 * data starting at <code>startIndex</code>. The alpha values
 * are unsigned, between <code>(byte)0</code> (transparent) and
 * <code>(byte)255</code> (opaque).
 *
 * @param x the x position of the pixel to begin getting alpha values
 * @param y the y position of the pixel to begin getting alpha values
 * @param getWidth the width of the data to get
 * @param alphas the buffer in which to put the alpha values
 * @param startIndex the offset into the image to begin getting alpha values
 *
 * @exception IndexOutOfBoundsException if getWidth is too large
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if pixels is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 *    <li>ERROR_INVALID_ARGUMENT - if getWidth is negative</li>
 * </ul>
 */
	public function getAlphas(x:Int,y:Int,getWidth:Int,alphas:java.NativeArray<Int8>,startIndex:Int):Void;
/**
 * Returns an array of <code>RGB</code>s which comprise the
 * indexed color table of the receiver, or null if the receiver
 * has a direct color model.
 *
 * @return the RGB values for the image or null if direct color
 *
 * @see PaletteData#getRGBs()
 */
	public function getRGBs():java.NativeArray<org.eclipse.swt.graphics.RGB>;
/**
 * Returns the alpha value at offset <code>x</code> in
 * scanline <code>y</code> in the receiver's alpha data.
 * The alpha value is between 0 (transparent) and
 * 255 (opaque).
 *
 * @param x the x coordinate of the pixel to get the alpha value of
 * @param y the y coordinate of the pixel to get the alpha value of
 * @return the alpha value at the given coordinates
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if either argument is out of range</li>
 * </ul>
 */
	public function getAlpha(x:Int,y:Int):Int;
/**
 * Returns the image transparency type, which will be one of
 * <code>SWT.TRANSPARENCY_NONE</code>, <code>SWT.TRANSPARENCY_MASK</code>,
 * <code>SWT.TRANSPARENCY_PIXEL</code> or <code>SWT.TRANSPARENCY_ALPHA</code>.
 *
 * @return the receiver's transparency type
 */
	public function getTransparencyType():Int;
/**
 * Sets the pixel value at offset <code>x</code> in
 * scanline <code>y</code> in the receiver's data.
 *
 * @param x the x coordinate of the pixel to set
 * @param y the y coordinate of the pixel to set
 * @param pixelValue the value to set the pixel to
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_UNSUPPORTED_DEPTH if the depth is not one of 1, 2, 4, 8, 16, 24 or 32</li>
 * </ul>
 */
	public function setPixel(x:Int,y:Int,pixelValue:Int):Void;
/**
 * Sets the pixel values starting at offset <code>x</code> in
 * scanline <code>y</code> in the receiver's data to the
 * values from the array <code>pixels</code> starting at
 * <code>startIndex</code>.
 *
 * @param x the x position of the pixel to set
 * @param y the y position of the pixel to set
 * @param putWidth the width of the pixels to set
 * @param pixels the pixels to set
 * @param startIndex the index at which to begin setting
 *
 * @exception IndexOutOfBoundsException if putWidth is too large
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if pixels is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 *    <li>ERROR_INVALID_ARGUMENT - if putWidth is negative</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_UNSUPPORTED_DEPTH if the depth is not one of 1, 2, 4, 8
 *        (For higher depths, use the int[] version of this method.)</li>
 * </ul>
 */
/**
 * Sets the pixel values starting at offset <code>x</code> in
 * scanline <code>y</code> in the receiver's data to the
 * values from the array <code>pixels</code> starting at
 * <code>startIndex</code>.
 *
 * @param x the x position of the pixel to set
 * @param y the y position of the pixel to set
 * @param putWidth the width of the pixels to set
 * @param pixels the pixels to set
 * @param startIndex the index at which to begin setting
 *
 * @exception IndexOutOfBoundsException if putWidth is too large
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if pixels is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 *    <li>ERROR_INVALID_ARGUMENT - if putWidth is negative</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_UNSUPPORTED_DEPTH if the depth is not one of 1, 2, 4, 8, 16, 24 or 32</li>
 * </ul>
 */
	public function setPixels(x:Int,y:Int,putWidth:Int,pixels:java.NativeArray<Int>,startIndex:Int):Void;
	@:overload(function (x:Int,y:Int,putWidth:Int,pixels:java.NativeArray<Int8>,startIndex:Int):Void {})
/**
 * Sets the alpha value at offset <code>x</code> in
 * scanline <code>y</code> in the receiver's alpha data.
 * The alpha value must be between 0 (transparent)
 * and 255 (opaque).
 *
 * @param x the x coordinate of the alpha value to set
 * @param y the y coordinate of the alpha value to set
 * @param alpha the value to set the alpha to
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 *  </ul>
 */
	public function setAlpha(x:Int,y:Int,alpha:Int):Void;
/**
 * Returns <code>getWidth</code> pixel values starting at offset
 * <code>x</code> in scanline <code>y</code> in the receiver's
 * data starting at <code>startIndex</code>.
 *
 * @param x the x position of the first pixel to get
 * @param y the y position of the first pixel to get
 * @param getWidth the width of the data to get
 * @param pixels the buffer in which to put the pixels
 * @param startIndex the offset into the byte array to begin storing pixels
 *
 * @exception IndexOutOfBoundsException if getWidth is too large
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if pixels is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 *    <li>ERROR_INVALID_ARGUMENT - if getWidth is negative</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_UNSUPPORTED_DEPTH - if the depth is not one of 1, 2, 4 or 8
 *        (For higher depths, use the int[] version of this method.)</li>
 * </ul>
 */
/**
 * Returns <code>getWidth</code> pixel values starting at offset
 * <code>x</code> in scanline <code>y</code> in the receiver's
 * data starting at <code>startIndex</code>.
 *
 * @param x the x position of the first pixel to get
 * @param y the y position of the first pixel to get
 * @param getWidth the width of the data to get
 * @param pixels the buffer in which to put the pixels
 * @param startIndex the offset into the buffer to begin storing pixels
 *
 * @exception IndexOutOfBoundsException if getWidth is too large
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if pixels is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 *    <li>ERROR_INVALID_ARGUMENT - if getWidth is negative</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_UNSUPPORTED_DEPTH - if the depth is not one of 1, 2, 4, 8, 16, 24 or 32</li>
 * </ul>
 */
	public function getPixels(x:Int,y:Int,getWidth:Int,pixels:java.NativeArray<Int>,startIndex:Int):Void;
	@:overload(function (x:Int,y:Int,getWidth:Int,pixels:java.NativeArray<Int8>,startIndex:Int):Void {})
/**
 * Sets the alpha values starting at offset <code>x</code> in
 * scanline <code>y</code> in the receiver's alpha data to the
 * values from the array <code>alphas</code> starting at
 * <code>startIndex</code>. The alpha values must be between
 * <code>(byte)0</code> (transparent) and <code>(byte)255</code> (opaque)
 *
 * @param x the x coordinate of the pixel to being setting the alpha values
 * @param y the y coordinate of the pixel to being setting the alpha values
 * @param putWidth the width of the alpha values to set
 * @param alphas the alpha values to set
 * @param startIndex the index at which to begin setting
 *
 * @exception IndexOutOfBoundsException if putWidth is too large
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if pixels is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if x or y is out of bounds</li>
 *    <li>ERROR_INVALID_ARGUMENT - if putWidth is negative</li>
 * </ul>
 */
	public function setAlphas(x:Int,y:Int,putWidth:Int,alphas:java.NativeArray<Int8>,startIndex:Int):Void;

}
