package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.PaletteData")
@:final
/**
 * Instances of this class describe the color data used by an image.
 * <p>
 * Depending on the depth of the image, the PaletteData can take one
 * of two forms, indicated by the isDirect field:
 * </p>
 * <dl>
 * <dt>
 * <em>isDirect is false</em>
 * </dt>
 * <dd>
 * If isDirect is <code>false</code>, this palette is an indexed
 * palette which maps pixel values to RGBs. The actual RGB values
 * may be retrieved by using the getRGBs() method.
 * </dd>
 * <dt>
 * <em>isDirect is true</em>
 * </dt>
 * <dd>
 * If isDirect is <code>true</code>, this palette is a direct color
 * palette. Instead of containing RGB values, it contains red,
 * green and blue mask and shift information which indicates how
 * the color components may be extracted from a given pixel.
 * This means that the RGB value is actually encoded in the pixel value.
 * <p>
 * In this case, the shift data is the number of bits required to shift
 * the RGB value to the left in order to align the high bit of the
 * corresponding mask with the high bit of the first byte. This number
 * may be negative, so care must be taken when shifting. For example,
 * with a red mask of 0xFF0000, the red shift would be -16. With a red
 * mask of 0x1F, the red shift would be 3.
 * </p>
 * </dd>
 * </dl>
 *
 * @see Image
 * @see RGB
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class PaletteData 
{
/**
 * true if the receiver is a direct palette, 
 * and false otherwise
 */
	public var isDirect:Bool;
/**
 * the RGB values for an indexed palette, where the
 * indices of the array correspond to pixel values
 */
	public var colors:java.NativeArray<org.eclipse.swt.graphics.RGB>;
/**  the red mask for a direct palette */
	public var redMask:Int;
/**  the green mask for a direct palette */
	public var greenMask:Int;
/**  the blue mask for a direct palette */
	public var blueMask:Int;
/**  the red shift for a direct palette */
	public var redShift:Int;
/**  the green shift for a direct palette */
	public var greenShift:Int;
/**  the blue shift for a direct palette */
	public var blueShift:Int;
/**
 * Constructs a new indexed palette given an array of RGB values.
 *
 * @param colors the array of <code>RGB</code>s for the palette
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 */
	@:overload(function (colors:java.NativeArray<org.eclipse.swt.graphics.RGB>):Void {})
/**
 * Constructs a new direct palette given the red, green and blue masks.
 *
 * @param redMask the red mask
 * @param greenMask the green mask
 * @param blueMask the blue mask
 */
	public function new(redMask:Int,greenMask:Int,blueMask:Int):Void;
/**
 * Returns all the RGB values in the receiver if it is an
 * indexed palette, or null if it is a direct palette.
 *
 * @return the <code>RGB</code>s for the receiver or null
 */
	public function getRGBs():java.NativeArray<org.eclipse.swt.graphics.RGB>;
/**
 * Returns an <code>RGB</code> corresponding to the given pixel value.
 *
 * @param pixel the pixel to get the RGB value for
 * @return the RGB value for the given pixel
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the pixel does not exist in the palette</li>
 * </ul>
 */
	public function getRGB(pixel:Int):org.eclipse.swt.graphics.RGB;
/**
 * Returns the pixel value corresponding to the given <code>RGB</code>.
 *
 * @param rgb the RGB to get the pixel value for
 * @return the pixel value for the given RGB
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the RGB is not found in the palette</li>
 * </ul>
 */
	public function getPixel(rgb:org.eclipse.swt.graphics.RGB):Int;

}
