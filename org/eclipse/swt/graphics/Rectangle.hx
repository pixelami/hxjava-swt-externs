package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.Rectangle")
@:final
/**
 * Instances of this class represent rectangular areas in an
 * (x, y) coordinate system. The top left corner of the rectangle
 * is specified by its x and y values, and the extent of the
 * rectangle is specified by its width and height.
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
 * @see Point
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class Rectangle implements org.eclipse.swt.internal.SerializableCompatibility
{
/**  the x coordinate of the rectangle */
	public var x:Int;
/**  the y coordinate of the rectangle */
	public var y:Int;
/**  the width of the rectangle */
	public var width:Int;
/**  the height of the rectangle */
	public var height:Int;
/**
 * Construct a new instance of this class given the 
 * x, y, width and height values.
 *
 * @param x the x coordinate of the origin of the rectangle
 * @param y the y coordinate of the origin of the rectangle
 * @param width the width of the rectangle
 * @param height the height of the rectangle
 */
	public function new(x:Int,y:Int,width:Int,height:Int):Void;
/**
 * Returns <code>true</code> if the receiver does not cover any
 * area in the (x, y) coordinate plane, and <code>false</code> if
 * the receiver does cover some area in the plane.
 * <p>
 * A rectangle is considered to <em>cover area</em> in the 
 * (x, y) coordinate plane if both its width and height are 
 * non-zero.
 * </p>
 *
 * @return <code>true</code> if the receiver is empty, and <code>false</code> otherwise
 */
	public function isEmpty():Bool;
/**
 * Returns a new rectangle which represents the intersection
 * of the receiver and the given rectangle. 
 * <p>
 * The intersection of two rectangles is the rectangle that
 * covers the area which is contained within both rectangles.
 * </p>
 *
 * @param rect the rectangle to intersect with the receiver
 * @return the intersection of the receiver and the argument
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 */
	public function intersection(rect:org.eclipse.swt.graphics.Rectangle):org.eclipse.swt.graphics.Rectangle;
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
 * Returns a new rectangle which represents the union of
 * the receiver and the given rectangle.
 * <p>
 * The union of two rectangles is the smallest single rectangle
 * that completely covers both of the areas covered by the two
 * given rectangles.
 * </p>
 *
 * @param rect the rectangle to perform union with
 * @return the union of the receiver and the argument
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 *
 * @see #add(Rectangle)
 */
	public function union(rect:org.eclipse.swt.graphics.Rectangle):org.eclipse.swt.graphics.Rectangle;
/**
 * Returns <code>true</code> if the given rectangle intersects
 * with the receiver and <code>false</code> otherwise.
 * <p>
 * Two rectangles intersect if the area of the rectangle
 * representing their intersection is not empty.
 * </p>
 *
 * @param rect the rectangle to test for intersection
 * @return <code>true</code> if the rectangle intersects with the receiver, and <code>false</code> otherwise
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 *
 * @see #intersection(Rectangle)
 * @see #isEmpty()
 */
	@:overload(function (rect:org.eclipse.swt.graphics.Rectangle):Bool {})
/**
 * Returns <code>true</code> if the rectangle described by the
 * arguments intersects with the receiver and <code>false</code>
 * otherwise.
 * <p>
 * Two rectangles intersect if the area of the rectangle
 * representing their intersection is not empty.
 * </p>
 *
 * @param x the x coordinate of the origin of the rectangle
 * @param y the y coordinate of the origin of the rectangle
 * @param width the width of the rectangle
 * @param height the height of the rectangle
 * @return <code>true</code> if the rectangle intersects with the receiver, and <code>false</code> otherwise
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 *
 * @see #intersection(Rectangle)
 * @see #isEmpty()
 * 
 * @since 3.0
 */
	public function intersects(x:Int,y:Int,width:Int,height:Int):Bool;
/**
 * Destructively replaces the x, y, width and height values
 * in the receiver with ones which represent the intersection of the
 * rectangles specified by the receiver and the given rectangle.
 *
 * @param rect the rectangle to intersect with the receiver
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 * 
 * since 3.0
 */
	public function intersect(rect:org.eclipse.swt.graphics.Rectangle):Void;
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
 * @return a string representation of the rectangle
 */
	public function toString():String;
/**
 * Returns <code>true</code> if the given point is inside the
 * area specified by the receiver, and <code>false</code>
 * otherwise.
 *
 * @param pt the point to test for containment
 * @return <code>true</code> if the rectangle contains the point and <code>false</code> otherwise
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 */
	@:overload(function (pt:org.eclipse.swt.graphics.Point):Bool {})
/**
 * Returns <code>true</code> if the point specified by the
 * arguments is inside the area specified by the receiver,
 * and <code>false</code> otherwise.
 *
 * @param x the x coordinate of the point to test for containment
 * @param y the y coordinate of the point to test for containment
 * @return <code>true</code> if the rectangle contains the point and <code>false</code> otherwise
 */
	public function contains(x:Int,y:Int):Bool;
/**
 * Destructively replaces the x, y, width and height values
 * in the receiver with ones which represent the union of the
 * rectangles specified by the receiver and the given rectangle.
 * <p>
 * The union of two rectangles is the smallest single rectangle
 * that completely covers both of the areas covered by the two
 * given rectangles.
 * </p>
 *
 * @param rect the rectangle to merge with the receiver
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the argument is null</li>
 * </ul>
 */
	public function add(rect:org.eclipse.swt.graphics.Rectangle):Void;

}
