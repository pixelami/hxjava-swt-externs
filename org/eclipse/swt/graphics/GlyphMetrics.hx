package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.GlyphMetrics")
@:final
/**
 * Instances of this class represent glyph metrics.
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
 * @see TextStyle
 * @see TextLayout
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.2
 */
extern class GlyphMetrics 
{
/**  the ascent of the GlyphMetrics */
	public var ascent:Int;
/**  the descent of the GlyphMetrics */
	public var descent:Int;
/**  the width of the GlyphMetrics */
	public var width:Int;
/**
 * Constructs an instance of this class with the given
 * ascent, descent and width values.
 *
 * @param ascent the GlyphMetrics ascent
 * @param descent the GlyphMetrics descent
 * @param width the GlyphMetrics width
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_INVALID_ARGUMENT - if the ascent, descent or width argument is negative</li>
 * </ul>
 */
	public function new(ascent:Int,descent:Int,width:Int):Void;
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
 * @return a string representation of the <code>GlyphMetrics</code>
 */
	public function toString():String;

}
