package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.ViewForm")
/**
 * Instances of this class implement a Composite that positions and sizes
 * children and allows programmatic control of layout and border parameters. 
 * ViewForm is used in the workbench to lay out a view's label/menu/toolbar
 * local bar.
 * <p>
 * Note that although this class is a subclass of <code>Composite</code>,
 * it does not make sense to set a layout on it.
 * </p><p>
 * <dl>
 * <dt><b>Styles:</b></dt>
 * <dd>BORDER, FLAT</dd>
 * <dt><b>Events:</b></dt>
 * <dd>(None)</dd>
 * </dl>
 * <p>
 * IMPORTANT: This class is <em>not</em> intended to be subclassed.
 * </p>
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * @noextend This class is not intended to be subclassed by clients.
 */
extern class ViewForm extends org.eclipse.swt.widgets.Composite 
{
/**
 * marginWidth specifies the number of pixels of horizontal margin
 * that will be placed along the left and right edges of the form.
 *
 * The default value is 0.
 */
	public var marginWidth:Int;
/**
 * marginHeight specifies the number of pixels of vertical margin
 * that will be placed along the top and bottom edges of the form.
 *
 * The default value is 0.
 */
	public var marginHeight:Int;
/**
 * horizontalSpacing specifies the number of pixels between the right
 * edge of one cell and the left edge of its neighbouring cell to
 * the right.
 *
 * The default value is 1.
 */
	public var horizontalSpacing:Int;
/**
 * verticalSpacing specifies the number of pixels between the bottom
 * edge of one cell and the top edge of its neighbouring cell underneath.
 *
 * The default value is 1.
 */
	public var verticalSpacing:Int;
/**
 * Color of innermost line of drop shadow border.
 * 
 * NOTE This field is badly named and can not be fixed for backwards compatibility.
 * It should be capitalized.
 * 
 * @deprecated
 */
	static public var borderInsideRGB:org.eclipse.swt.graphics.RGB;
/**
 * Color of middle line of drop shadow border.
 * 
 * NOTE This field is badly named and can not be fixed for backwards compatibility.
 * It should be capitalized.
 * 
 * @deprecated
 */
	static public var borderMiddleRGB:org.eclipse.swt.graphics.RGB;
/**
 * Color of outermost line of drop shadow border.
 * 
 * NOTE This field is badly named and can not be fixed for backwards compatibility.
 * It should be capitalized.
 * 
 * @deprecated
 */
	static public var borderOutsideRGB:org.eclipse.swt.graphics.RGB;
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
 * @see SWT#BORDER
 * @see SWT#FLAT
 * @see #getStyle()
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
	override public function computeTrim(x:Int,y:Int,width:Int,height:Int):org.eclipse.swt.graphics.Rectangle;
	override public function getClientArea():org.eclipse.swt.graphics.Rectangle;
/**
 * Set the control that appears in the top right corner of the pane.
 * Typically this is a Close button or a composite with a Menu and Close button.
 * The topRight is optional.  Setting the top right control to null will remove it from 
 * the pane - however, the creator of the control must dispose of the control.
 * 
 * @param c the control to be displayed in the top right corner or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the control is not a child of this ViewForm</li>
 * </ul>
 */
	public function setTopRight(c:org.eclipse.swt.widgets.Control):Void;
/**
 * Returns the content area.
 * 
 * @return the control in the content area of the pane or null
 */
	public function getContent():org.eclipse.swt.widgets.Control;
/**
 * Set the control that appears in the top center of the pane.
 * Typically this is a toolbar.
 * The topCenter is optional.  Setting the topCenter to null will remove it from 
 * the pane - however, the creator of the topCenter must dispose of the topCenter.
 * 
 * @param topCenter the control to be displayed in the top center or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the control is not a child of this ViewForm</li>
 * </ul>
 */
	public function setTopCenter(topCenter:org.eclipse.swt.widgets.Control):Void;
/**
 * Specify whether the border should be displayed or not.
 * 
 * @param show true if the border should be displayed
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setBorderVisible(show:Bool):Void;
/**
 * Returns the Control that appears in the top left corner of the pane.
 * Typically this is a label such as CLabel.
 * 
 * @return the control in the top left corner of the pane or null
 */
	public function getTopLeft():org.eclipse.swt.widgets.Control;
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
 * Returns the control in the top right corner of the pane.
 * Typically this is a Close button or a composite with a Menu and Close button.
 * 
 * @return the control in the top right corner of the pane or null
 */
	public function getTopRight():org.eclipse.swt.widgets.Control;
/**
 * Sets the content.
 * Setting the content to null will remove it from 
 * the pane - however, the creator of the content must dispose of the content.
 * 
 * @param content the control to be displayed in the content area or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the control is not a child of this ViewForm</li>
 * </ul>
 */
	public function setContent(content:org.eclipse.swt.widgets.Control):Void;
/**
 * Set the control that appears in the top left corner of the pane.
 * Typically this is a label such as CLabel.
 * The topLeft is optional.  Setting the top left control to null will remove it from 
 * the pane - however, the creator of the control must dispose of the control.
 * 
 * @param c the control to be displayed in the top left corner or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the control is not a child of this ViewForm</li>
 * </ul>
 */
	public function setTopLeft(c:org.eclipse.swt.widgets.Control):Void;
/**
 * Returns Control that appears in the top center of the pane.
 * Typically this is a toolbar.
 * 
 * @return the control in the top center of the pane or null
 */
	public function getTopCenter():org.eclipse.swt.widgets.Control;
/**
 * If true, the topCenter will always appear on a separate line by itself, otherwise the 
 * topCenter will appear in the top row if there is room and will be moved to the second row if
 * required.
 * 
 * @param show true if the topCenter will always appear on a separate line by itself
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setTopCenterSeparate(show:Bool):Void;

}
