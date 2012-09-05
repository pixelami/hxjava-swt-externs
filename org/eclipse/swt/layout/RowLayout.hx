package org.eclipse.swt.layout;

import java.StdTypes;
@:native("org.eclipse.swt.layout.RowLayout")
@:final
/**
 * Instances of this class determine the size and position of the 
 * children of a <code>Composite</code> by placing them either in 
 * horizontal rows or vertical columns within the parent <code>Composite</code>. 
 * <p>
 * <code>RowLayout</code> aligns all controls in one row if the
 * <code>type</code> is set to horizontal, and one column if it is
 * set to vertical. It has the ability to wrap, and provides configurable 
 * margins and spacing. <code>RowLayout</code> has a number of configuration 
 * fields. In addition, the height and width of each control in a 
 * <code>RowLayout</code> can be specified by setting a <code>RowData</code>
 * object into the control using <code>setLayoutData ()</code>.
 * </p>
 * <p>
 * The following example code creates a <code>RowLayout</code>, sets all 
 * of its fields to non-default values, and then sets it into a 
 * <code>Shell</code>. 
 * <pre>
 * 		RowLayout rowLayout = new RowLayout();
 * 		rowLayout.wrap = false;
 * 		rowLayout.pack = false;
 * 		rowLayout.justify = true;
 * 		rowLayout.type = SWT.VERTICAL;
 * 		rowLayout.marginLeft = 5;
 * 		rowLayout.marginTop = 5;
 * 		rowLayout.marginRight = 5;
 * 		rowLayout.marginBottom = 5;
 * 		rowLayout.spacing = 0;
 * 		shell.setLayout(rowLayout);
 * </pre>
 * If you are using the default field values, you only need one line of code:
 * <pre>
 * 		shell.setLayout(new RowLayout());
 * </pre>
 * </p>
 * 
 * @see RowData
 * @see <a href="http://www.eclipse.org/swt/snippets/#rowlayout">RowLayout snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: LayoutExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class RowLayout extends org.eclipse.swt.widgets.Layout 
{
/**
 * type specifies whether the layout places controls in rows or 
 * columns.
 * 
 * The default value is HORIZONTAL.
 * 
 * Possible values are: <ul>
 *    <li>HORIZONTAL: Position the controls horizontally from left to right</li>
 *    <li>VERTICAL: Position the controls vertically from top to bottom</li>
 * </ul>
 * 
 * @since 2.0
 */
	public var type:Int;
/**
 * marginWidth specifies the number of pixels of horizontal margin
 * that will be placed along the left and right edges of the layout.
 *
 * The default value is 0.
 * 
 * @since 3.0
 */
	public var marginWidth:Int;
/**
 * marginHeight specifies the number of pixels of vertical margin
 * that will be placed along the top and bottom edges of the layout.
 *
 * The default value is 0.
 * 
 * @since 3.0
 */
	public var marginHeight:Int;
/**
 * spacing specifies the number of pixels between the edge of one cell
 * and the edge of its neighbouring cell.
 *
 * The default value is 3.
 */
	public var spacing:Int;
/**
 * wrap specifies whether a control will be wrapped to the next
 * row if there is insufficient space on the current row.
 *
 * The default value is true.
 */
	public var wrap:Bool;
/**
 * pack specifies whether all controls in the layout take
 * their preferred size.  If pack is false, all controls will 
 * have the same size which is the size required to accommodate the 
 * largest preferred height and the largest preferred width of all 
 * the controls in the layout.
 *
 * The default value is true.
 */
	public var pack:Bool;
/**
 * fill specifies whether the controls in a row should be
 * all the same height for horizontal layouts, or the same
 * width for vertical layouts.
 *
 * The default value is false.
 * 
 * @since 3.0
 */
	public var fill:Bool;
/**
 * center specifies whether the controls in a row should be
 * centered vertically in each cell for horizontal layouts,
 * or centered horizontally in each cell for vertical layouts.
 *
 * The default value is false.
 * 
 * @since 3.4
 */
	public var center:Bool;
/**
 * justify specifies whether the controls in a row should be
 * fully justified, with any extra space placed between the controls.
 *
 * The default value is false.
 */
	public var justify:Bool;
/**
 * marginLeft specifies the number of pixels of horizontal margin
 * that will be placed along the left edge of the layout.
 *
 * The default value is 3.
 */
	public var marginLeft:Int;
/**
 * marginTop specifies the number of pixels of vertical margin
 * that will be placed along the top edge of the layout.
 *
 * The default value is 3.
 */
	public var marginTop:Int;
/**
 * marginRight specifies the number of pixels of horizontal margin
 * that will be placed along the right edge of the layout.
 *
 * The default value is 3.
 */
	public var marginRight:Int;
/**
 * marginBottom specifies the number of pixels of vertical margin
 * that will be placed along the bottom edge of the layout.
 *
 * The default value is 3.
 */
	public var marginBottom:Int;
/**  Constructs a new instance of this class. */
	@:overload(function ():Void {})
/**
 * Constructs a new instance of this class given the type.
 *
 * @param type the type of row layout
 * 
 * @since 2.0
 */
	public function new(type:Int):Void;
	override private function computeSize(composite:org.eclipse.swt.widgets.Composite,wHint:Int,hHint:Int,flushCache:Bool):org.eclipse.swt.graphics.Point;
	override private function flushCache(control:org.eclipse.swt.widgets.Control):Bool;
	override private function layout(composite:org.eclipse.swt.widgets.Composite,flushCache:Bool):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the layout
 */
	public function toString():String;

}
