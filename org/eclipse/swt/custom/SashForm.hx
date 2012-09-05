package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.SashForm")
/**
 * The SashForm is a composite control that lays out its children in a
 * row or column arrangement (as specified by the orientation) and places
 * a Sash between each child. One child may be maximized to occupy the
 * entire size of the SashForm.  The relative sizes of the children may
 * be specified using weights.
 * <p>
 * <dl>
 * <dt><b>Styles:</b></dt>
 * <dd>HORIZONTAL, VERTICAL, SMOOTH</dd>
 * </dl>
 * </p>
 *
 * @see <a href="http://www.eclipse.org/swt/snippets/#sashform">SashForm snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: CustomControlExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class SashForm extends org.eclipse.swt.widgets.Composite 
{
/**  The width of all sashes in the form. */
	public var SASH_WIDTH:Int;
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
 * @see SWT#HORIZONTAL
 * @see SWT#VERTICAL
 * @see #getStyle()
 */
	public function new(parent:org.eclipse.swt.widgets.Composite,style:Int):Void;
/**
 * Specify the relative weight of each child in the SashForm.  This will determine
 * what percent of the total width (if SashForm has Horizontal orientation) or 
 * total height (if SashForm has Vertical orientation) each control will occupy.
 * The weights must be positive values and there must be an entry for each
 * non-sash child of the SashForm.
 * 
 * @param weights the relative weight of each child
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the weights value is null or of incorrect length (must match the number of children)</li>
 * </ul>
 */
	public function setWeights(weights:java.NativeArray<Int>):Void;
/**
 * Returns SWT.HORIZONTAL if the controls in the SashForm are laid out side by side
 * or SWT.VERTICAL   if the controls in the SashForm are laid out top to bottom.
 * 
 * <p>
 * To retrieve the bidi orientation of the SashForm use <code>{@link #getStyle()}</code>
 * and test if the SWT.RIGHT_TO_LEFT or SWT.LEFT_TO_RIGHT bits are set.
 * </p>
 * 
 * @return SWT.HORIZONTAL or SWT.VERTICAL
 */
	override public function getOrientation():Int;
	override public function setToolTipText(string:String):Void;
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
	override public function getStyle():Int;
	override public function setForeground(color:org.eclipse.swt.graphics.Color):Void;
/**
 * Answer the control that currently is maximized in the SashForm.  
 * This value may be null.
 * 
 * @return the control that currently is maximized or null
 */
	public function getMaximizedControl():org.eclipse.swt.widgets.Control;
/**
 * Specify the width of the sashes when the controls in the SashForm are 
 * laid out.
 * 
 * @param width the width of the sashes
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.4
 */
	public function setSashWidth(width:Int):Void;
	override public function setBackground(color:org.eclipse.swt.graphics.Color):Void;
/**
 * Specify the control that should take up the entire client area of the SashForm.  
 * If one control has been maximized, and this method is called with a different control, 
 * the previous control will be minimized and the new control will be maximized.
 * If the value of control is null, the SashForm will minimize all controls and return to
 * the default layout where all controls are laid out separated by sashes.
 * 
 * @param control the control to be maximized or null
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function setMaximizedControl(control:org.eclipse.swt.widgets.Control):Void;
/**
 * Answer the relative weight of each child in the SashForm.  The weight represents the
 * percent of the total width (if SashForm has Horizontal orientation) or 
 * total height (if SashForm has Vertical orientation) each control occupies.
 * The weights are returned in order of the creation of the widgets (weight[0]
 * corresponds to the weight of the first child created).
 * 
 * @return the relative weight of each child
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 */
	public function getWeights():java.NativeArray<Int>;
/**
 * If orientation is SWT.HORIZONTAL, lay the controls in the SashForm 
 * out side by side.  If orientation is SWT.VERTICAL, lay the 
 * controls in the SashForm out top to bottom.
 * 
 * <p>
 * Since 3.7, this method can also be called with SWT.RIGHT_TO_LEFT or SWT.LEFT_TO_RIGHT 
 * to change the bidi orientation of the SashForm.
 * </p>
 * 
 * @param orientation SWT.HORIZONTAL or SWT.VERTICAL, SWT.RIGHT_TO_LEFT or SWT.LEFT_TO_RIGHT
 * 
 * @see Control#setOrientation(int)
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 *    <li>ERROR_INVALID_ARGUMENT - if the value of orientation is not SWT.HORIZONTAL or SWT.VERTICAL, SWT.RIGHT_TO_LEFT or SWT.LEFT_TO_RIGHT
 * </ul>
 */
	override public function setOrientation(orientation:Int):Void;
/**
 * Returns the width of the sashes when the controls in the SashForm are 
 * laid out.
 * 
 * @return the width of the sashes
 * 
 * @exception SWTException <ul>
 *    <li>ERROR_WIDGET_DISPOSED - if the receiver has been disposed</li>
 *    <li>ERROR_THREAD_INVALID_ACCESS - if not called from the thread that created the receiver</li>
 * </ul>
 * 
 * @since 3.4
 */
	public function getSashWidth():Int;

}
