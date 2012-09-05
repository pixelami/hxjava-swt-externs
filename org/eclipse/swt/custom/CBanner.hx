package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CBanner")
/**
 * Instances of this class implement a Composite that lays out its
 * children and allows programmatic control of the layout. It draws
 * a separator between the left and right children which can be dragged
 * to resize the right control.
 * CBanner is used in the workbench to layout the toolbar area and
 * perspective switching toolbar.
 * <p>
 * Note that although this class is a subclass of <code>Composite</code>,
 * it does not make sense to set a layout on it.
 * </p><p>
 * <dl>
 * <dt><b>Styles:</b></dt>
 * <dd>NONE</dd>
 * <dt><b>Events:</b></dt>
 * <dd>(None)</dd>
 * </dl>
 * <p>
 * IMPORTANT: This class is <em>not</em> intended to be subclassed.
 * </p>
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 * @noextend This class is not intended to be subclassed by clients.
 */
extern class CBanner extends org.eclipse.swt.widgets.Composite 
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
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
/**
 * Set the minimum height of the control that appears on the right side of the banner.
 * 
 * @param size the minimum size of the control on the right
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the size is null or the values of size are less than SWT.DEFAULT</li>
 * </ul>
 * 
 * @since 3.1
 */
	public function setRightMinimumSize(size:org.eclipse.swt.graphics.Point):Void;
/**
 * Returns the minimum size of the control that appears on the right of the banner.
 * 
 * @return the minimum size of the control that appears on the right of the banner
 * 
 * @since 3.1
 */
	public function getRightMinimumSize():org.eclipse.swt.graphics.Point;
	override public function getClientArea():org.eclipse.swt.graphics.Rectangle;
/**
 * Returns the Control that appears on the left side of the banner.
 * 
 * @return the control that appears on the left side of the banner or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function getLeft():org.eclipse.swt.widgets.Control;
/**
 * Returns the width of the control that appears on the right of the banner.
 * 
 * @return the width of the control that appears on the right of the banner
 * 
 * @since 3.0
 */
	public function getRightWidth():Int;
/**
 * Returns <code>true</code> if the CBanner is rendered
 * with a simple, traditional shape.
 * 
 * @return <code>true</code> if the CBanner is rendered with a simple shape
 * 
 * @since 3.0
 */
	public function getSimple():Bool;
/**
 * Returns the Control that appears on the bottom side of the banner.
 * 
 * @return the control that appears on the bottom side of the banner or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function getBottom():org.eclipse.swt.widgets.Control;
/**
 * Sets the layout which is associated with the receiver to be
 * the argument which may be null.
 * <p>
 * Note: No Layout can be set on this Control because it already
 * manages the size and position of its children.
 * </p>
 *
 * @param layout the receiver's new layout or null
 *
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	override public function setLayout(layout:org.eclipse.swt.widgets.Layout):Void;
/**
 * Set the width of the control that appears on the right side of the banner.
 * 
 * @param width the width of the control on the right
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if width is less than SWT.DEFAULT</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function setRightWidth(width:Int):Void;
/**
 * Set the control that appears on the bottom side of the banner.
 * The bottom control is optional.  Setting the bottom control to null will remove it from 
 * the banner - however, the creator of the control must dispose of the control.
 * 
 * @param control the control to be displayed on the bottom or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the bottom control was not created as a child of the receiver</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function setBottom(control:org.eclipse.swt.widgets.Control):Void;
/**
 * Returns the Control that appears on the right side of the banner.
 * 
 * @return the control that appears on the right side of the banner or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function getRight():org.eclipse.swt.widgets.Control;
/**
 * Set the control that appears on the left side of the banner.
 * The left control is optional.  Setting the left control to null will remove it from 
 * the banner - however, the creator of the control must dispose of the control.
 * 
 * @param control the control to be displayed on the left or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the left control was not created as a child of the receiver</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function setLeft(control:org.eclipse.swt.widgets.Control):Void;
/**
 * Sets the shape that the CBanner will use to render itself.  
 * 
 * @param simple <code>true</code> if the CBanner should render itself in a simple, traditional style
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 *
 * @since 3.0
 */
	public function setSimple(simple:Bool):Void;
/**
 * Set the control that appears on the right side of the banner.
 * The right control is optional.  Setting the right control to null will remove it from 
 * the banner - however, the creator of the control must dispose of the control.
 * 
 * @param control the control to be displayed on the right or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the right control was not created as a child of the receiver</li>
 * </ul>
 * 
 * @since 3.0
 */
	public function setRight(control:org.eclipse.swt.widgets.Control):Void;

}
