package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.LineAttributes")
/**
 * <code>LineAttributes</code> defines a set of line attributes that
 * can be modified in a GC.
 * <p>
 * Application code does <em>not</em> need to explicitly release the
 * resources managed by each instance when those instances are no longer
 * required, and thus no <code>dispose()</code> method is provided.
 * </p>
 * 
 * @see GC#getLineAttributes()
 * @see GC#setLineAttributes(LineAttributes)
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *  
 * @since 3.3
 */
extern class LineAttributes 
{
/**  The line width. */
	public var width:Float;
/**
 * The line style.
 * 
 * @see org.eclipse.swt.SWT#LINE_CUSTOM
 * @see org.eclipse.swt.SWT#LINE_DASH
 * @see org.eclipse.swt.SWT#LINE_DASHDOT
 * @see org.eclipse.swt.SWT#LINE_DASHDOTDOT
 * @see org.eclipse.swt.SWT#LINE_DOT
 * @see org.eclipse.swt.SWT#LINE_SOLID
 */
	public var style:Int;
/**
 * The line cap style.
 * 
 * @see org.eclipse.swt.SWT#CAP_FLAT
 * @see org.eclipse.swt.SWT#CAP_ROUND
 * @see org.eclipse.swt.SWT#CAP_SQUARE
 */
	public var cap:Int;
/**
 * The line join style.
 * 
 * @see org.eclipse.swt.SWT#JOIN_BEVEL
 * @see org.eclipse.swt.SWT#JOIN_MITER
 * @see org.eclipse.swt.SWT#JOIN_ROUND
 */
	public var join:Int;
/**  The line dash style for SWT.LINE_CUSTOM. */
	public var dash:java.NativeArray<Float>;
/**  The line dash style offset for SWT.LINE_CUSTOM. */
	public var dashOffset:Float;
/**  The line miter limit. */
	public var miterLimit:Float;
/**
 *
 * Create a new line attributes with the specified line width.
 *
 * @param width the line width
 */
	@:overload(function (width:Float):Void {})
/**
 *
 * Create a new line attributes with the specified line cap, join and width.
 *
 * @param width the line width
 * @param cap the line cap style
 * @param join the line join style
 */
	@:overload(function (width:Float,cap:Int,join:Int):Void {})
/**
 *
 * Create a new line attributes with the specified arguments.
 *
 * @param width the line width
 * @param cap the line cap style
 * @param join the line join style
 * @param style the line style
 * @param dash the line dash style
 * @param dashOffset the line dash style offset
 * @param miterLimit the line miter limit
 */
	public function new(width:Float,cap:Int,join:Int,style:Int,dash:java.NativeArray<Float>,dashOffset:Float,miterLimit:Float):Void;
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

}
