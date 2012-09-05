package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.FontMetrics")
@:final
/**
 * Instances of this class provide measurement information
 * about fonts including ascent, descent, height, leading
 * space between rows, and average character width.
 * <code>FontMetrics</code> are obtained from <code>GC</code>s
 * using the <code>getFontMetrics()</code> method.
 *
 * @see GC#getFontMetrics
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class FontMetrics 
{
/**
 * Returns the height of the font described by the receiver, 
 * measured in pixels. A font's <em>height</em> is the sum of
 * its ascent, descent and leading area.
 *
 * @return the height of the font
 *
 * @see #getAscent
 * @see #getDescent
 * @see #getLeading
 */
	public function getHeight():Int;
/**
 * Returns the ascent of the font described by the receiver. A
 * font's <em>ascent</em> is the distance from the baseline to the 
 * top of actual characters, not including any of the leading area,
 * measured in pixels.
 *
 * @return the ascent of the font
 */
	public function getAscent():Int;
/**
 * Compares the argument to the receiver, and returns true
 * if they represent the <em>same</em> object using a class
 * specific comparison.
 *
 * @param object the object to compare with this object
 * @return <code>true</code> if the object is the same as this object and <code>false</code> otherwise
 *
 * @see #hashCode
 */
	public function equals(object:Dynamic):Bool;
/**
 * Returns the average character width, measured in pixels,
 * of the font described by the receiver.
 *
 * @return the average character width of the font
 */
	public function getAverageCharWidth():Int;
/**
 * Returns an integer hash code for the receiver. Any two 
 * objects that return <code>true</code> when passed to 
 * <code>equals</code> must return the same value for this
 * method.
 *
 * @return the receiver's hash
 *
 * @see #equals
 */
	public function hashCode():Int;
/**
 * Returns the descent of the font described by the receiver. A
 * font's <em>descent</em> is the distance from the baseline to the
 * bottom of actual characters, not including any of the leading area,
 * measured in pixels.
 *
 * @return the descent of the font
 */
	public function getDescent():Int;
	public function toString():String;
/**
 * Returns the leading area of the font described by the
 * receiver. A font's <em>leading area</em> is the space
 * above its ascent which may include accents or other marks.
 *
 * @return the leading space of the font
 */
	public function getLeading():Int;
	static public function cocoa_new(ascent:Int,descent:Int,averageCharWidth:Int,leading:Int,height:Int):org.eclipse.swt.graphics.FontMetrics;

}
