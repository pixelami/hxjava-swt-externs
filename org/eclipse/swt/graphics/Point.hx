package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.Point")
@:final
/**
 * Instances of this class represent places on the (x, y)
 * coordinate plane.
 * <p>
 * The coordinate space for rectangles and points is considered
 * to have increasing values downward and to the right from its
 * origin making this the normal, computer graphics oriented notion
 * of (x, y) coordinates rather than the strict mathematical one.
 * </p>
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
 * @see Rectangle
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class Point implements org.eclipse.swt.internal.SerializableCompatibility
{
/**  the x coordinate of the point */
	public var x:Int;
/**  the y coordinate of the point */
	public var y:Int;
/**
 * Constructs a new point with the given x and y coordinates.
 *
 * @param x the x coordinate of the new point
 * @param y the y coordinate of the new point
 */
	public function new(x:Int,y:Int):Void;
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
 * @return a string representation of the point
 */
	public function toString():String;

}
