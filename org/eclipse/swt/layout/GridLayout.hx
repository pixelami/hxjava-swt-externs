package org.eclipse.swt.layout;

import java.StdTypes;
@:native("org.eclipse.swt.layout.GridLayout")
@:final
/**
 * Instances of this class lay out the control children of a 
 * <code>Composite</code> in a grid. 
 * <p>
 * <code>GridLayout</code> has a number of configuration fields, and the 
 * controls it lays out can have an associated layout data object, called 
 * <code>GridData</code>. The power of <code>GridLayout</code> lies in the 
 * ability to configure <code>GridData</code> for each control in the layout. 
 * </p>
 * <p>
 * The following code creates a shell managed by a <code>GridLayout</code>
 * with 3 columns:
 * <pre>
 * 		Display display = new Display();
 * 		Shell shell = new Shell(display);
 * 		GridLayout gridLayout = new GridLayout();
 * 		gridLayout.numColumns = 3;
 * 		shell.setLayout(gridLayout);
 * </pre>
 * The <code>numColumns</code> field is the most important field in a 
 * <code>GridLayout</code>. Widgets are laid out in columns from left 
 * to right, and a new row is created when <code>numColumns</code> + 1 
 * controls are added to the <code>Composite<code>.
 * </p>
 * 
 * @see GridData
 * @see <a href="http://www.eclipse.org/swt/snippets/#gridlayout">GridLayout snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: LayoutExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class GridLayout extends org.eclipse.swt.widgets.Layout 
{
/**
 * numColumns specifies the number of cell columns in the layout.
 * If numColumns has a value less than 1, the layout will not
 * set the size and position of any controls.
 *
 * The default value is 1.
 */
	public var numColumns:Int;
/**
 * makeColumnsEqualWidth specifies whether all columns in the layout
 * will be forced to have the same width.
 *
 * The default value is false.
 */
	public var makeColumnsEqualWidth:Bool;
/**
 * marginWidth specifies the number of pixels of horizontal margin
 * that will be placed along the left and right edges of the layout.
 *
 * The default value is 5.
 */
	public var marginWidth:Int;
/**
 * marginHeight specifies the number of pixels of vertical margin
 * that will be placed along the top and bottom edges of the layout.
 *
 * The default value is 5.
 */
	public var marginHeight:Int;
/**
 * marginLeft specifies the number of pixels of horizontal margin
 * that will be placed along the left edge of the layout.
 *
 * The default value is 0.
 * 
 * @since 3.1
 */
	public var marginLeft:Int;
/**
 * marginTop specifies the number of pixels of vertical margin
 * that will be placed along the top edge of the layout.
 *
 * The default value is 0.
 * 
 * @since 3.1
 */
	public var marginTop:Int;
/**
 * marginRight specifies the number of pixels of horizontal margin
 * that will be placed along the right edge of the layout.
 *
 * The default value is 0.
 * 
 * @since 3.1
 */
	public var marginRight:Int;
/**
 * marginBottom specifies the number of pixels of vertical margin
 * that will be placed along the bottom edge of the layout.
 *
 * The default value is 0.
 * 
 * @since 3.1
 */
	public var marginBottom:Int;
/**
 * horizontalSpacing specifies the number of pixels between the right
 * edge of one cell and the left edge of its neighbouring cell to
 * the right.
 *
 * The default value is 5.
 */
	public var horizontalSpacing:Int;
/**
 * verticalSpacing specifies the number of pixels between the bottom
 * edge of one cell and the top edge of its neighbouring cell underneath.
 *
 * The default value is 5.
 */
	public var verticalSpacing:Int;
/**
 * Constructs a new instance of this class
 * with a single column.
 */
	@:overload(function ():Void {})
/**
 * Constructs a new instance of this class given the
 * number of columns, and whether or not the columns
 * should be forced to have the same width.
 * If numColumns has a value less than 1, the layout will not
 * set the size and position of any controls.
 *
 * @param numColumns the number of columns in the grid
 * @param makeColumnsEqualWidth whether or not the columns will have equal width
 * 
 * @since 2.0
 */
	public function new(numColumns:Int,makeColumnsEqualWidth:Bool):Void;
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
