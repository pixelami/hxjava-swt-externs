package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.RGB")
@:final
/**
 * Instances of this class are descriptions of colors in
 * terms of the primary additive color model (red, green and
 * blue). A color may be described in terms of the relative
 * intensities of these three primary colors. The brightness
 * of each color is specified by a value in the range 0 to 255,
 * where 0 indicates no color (blackness) and 255 indicates
 * maximum intensity.
 * <p>
 * The hashCode() method in this class uses the values of the public
 * fields to compute the hash value. When storing instances of the
 * class in hashed collections, do not modify these fields after the
 * object has been inserted.  
 * </p>
 * <p>
 * Application code does <em>not</em> need to explicitly release the
 * resources managed by each instance when those instances are no longer
 * required, and thus no <code>dispose()</code> method is provided.
 * </p>
 *
 * @see Color
 * @see <a href="http://www.eclipse.org/swt/snippets/#color">Color and RGB snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class RGB implements org.eclipse.swt.internal.SerializableCompatibility
{
/**  the red component of the RGB */
	public var red:Int;
/**  the green component of the RGB */
	public var green:Int;
/**  the blue component of the RGB */
	public var blue:Int;
/**
 * Constructs an instance of this class with the given
 * hue, saturation, and brightness.
 *
 * @param hue the hue value for the HSB color (from 0 to 360)
 * @param saturation the saturation value for the HSB color (from 0 to 1)
 * @param brightness the brightness value for the HSB color (from 0 to 1)
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the hue is not between 0 and 360 or
 *    the saturation or brightness is not between 0 and 1</li>
 * </ul>
 * 
 * @since 3.2
 */
	@:overload(function (hue:Float,saturation:Float,brightness:Float):Void {})
/**
 * Constructs an instance of this class with the given
 * red, green and blue values.
 *
 * @param red the red component of the new instance
 * @param green the green component of the new instance
 * @param blue the blue component of the new instance
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the red, green or blue argument is not between 0 and 255</li>
 * </ul>
 */
	public function new(red:Int,green:Int,blue:Int):Void;
/**
 * Compares the argument to the receiver, and returns true
 * if they represent the <em>same</em> object using a class
 * specific comparison.
 *
 * @param object the object to compare with this object
 * @return <code>true</code> if the object is the same as this object and <code>false</code> otherwise
 *
 * @see #hashCode()
 */
	public function equals(object:Dynamic):Bool;
/**
 * Returns an integer hash code for the receiver. Any two 
 * objects that return <code>true</code> when passed to 
 * <code>equals</code> must return the same value for this
 * method.
 *
 * @return the receiver's hash
 *
 * @see #equals(Object)
 */
	public function hashCode():Int;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the <code>RGB</code>
 */
	public function toString():String;
/**
 * Returns the hue, saturation, and brightness of the color.
 * 
 * @return color space values in float format (hue, saturation, brightness)
 *
 * @since 3.2
 */
	public function getHSB():java.NativeArray<Float>;

}
