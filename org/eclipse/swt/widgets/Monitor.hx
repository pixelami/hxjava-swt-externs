package org.eclipse.swt.widgets;

import java.StdTypes;
@:native("org.eclipse.swt.widgets.Monitor")
@:final
/**
 * Instances of this class are descriptions of monitors.
 *
 * @see Display
 * @see <a href="http://www.eclipse.org/swt/snippets/#monitor">Monitor snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.0
 */
extern class Monitor 
{
/**
 * Returns a rectangle which describes the area of the
 * receiver which is capable of displaying data.
 * 
 * @return the client area
 */
	public function getClientArea():org.eclipse.swt.graphics.Rectangle;
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
 * Returns a rectangle describing the receiver's size and location
 * relative to its device. Note that on multi-monitor systems the
 * origin can be negative.
 *
 * @return the receiver's bounding rectangle
 */
	public function getBounds():org.eclipse.swt.graphics.Rectangle;
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

}
