package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.AnimatedProgress")
/**
 * A control for showing progress feedback for a long running operation.
 *
 * @deprecated As of Eclipse 2.1, use ProgressBar with the style SWT.INDETERMINATE
 * 
 * <dl>
 * <dt><b>Styles:</b><dd>VERTICAL, HORIZONTAL, BORDER
 * </dl>
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class AnimatedProgress extends org.eclipse.swt.widgets.Canvas 
{
/**
 * Constructs a new instance of this class given its parent
 * and a style value describing its behavior and appearance.
 * <p>
 * The style value is either one of the style constants defined in
 * class <code>SWT</code> which is applicable to instances of this
 * class, or must be built by <em>bitwise OR</em>'ing together 
 * (that is, using the <code>int</code> "|" operator) two or more
 * of those <code>SWT</code> style constants. The class description
 * lists the style constants that are applicable to the class.
 * Style bits are also inherited from superclasses.
 * </p>
 *
 * @param parent a widget which will be the parent of the new instance (cannot be null)
 * @param style the style of widget to construct
 *
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the parent is null</li>
 * </ul>
 * @exception SWTException <ul>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the parent</li>
 * </ul>
 *
 * @see SWT#VERTICAL
 * @see SWT#HORIZONTAL
 * @see SWT#BORDER
 * @see #getStyle()
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
/**
 * Stop the animation if it is not already stopped and 
 * reset the presentation to a blank appearance.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function clear():Void;
/**  Stop the animation.   Freeze the presentation at its current appearance. */
	public function stop():Void;
	override public function computeSize(wHint:Int,hHint:Int,changed:Bool):org.eclipse.swt.graphics.Point;
/**
 * Start the animation.
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function start():Void;

}
