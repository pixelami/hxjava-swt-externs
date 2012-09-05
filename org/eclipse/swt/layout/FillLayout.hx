package org.eclipse.swt.layout;

import java.StdTypes;
@:native("org.eclipse.swt.layout.FillLayout")
@:final
/**
 * <code>FillLayout</code> is the simplest layout class. It lays out 
 * controls in a single row or column, forcing them to be the same size. 
 * <p>
 * Initially, the controls will all be as tall as the tallest control, 
 * and as wide as the widest. <code>FillLayout</code> does not wrap, 
 * but you can specify margins and spacing. You might use it to 
 * lay out buttons in a task bar or tool bar, or to stack checkboxes 
 * in a <code>Group</code>. <code>FillLayout</code> can also be used 
 * when a <code>Composite</code> only has one child. For example, 
 * if a <code>Shell</code> has a single <code>Group</code> child, 
 * <code>FillLayout</code> will cause the <code>Group</code> to 
 * completely fill the <code>Shell</code> (if margins are 0).
 * </p>
 * <p>
 * Example code: first a <code>FillLayout</code> is created and
 * its type field is set, and then the layout is set into the 
 * <code>Composite</code>. Note that in a <code>FillLayout</code>,
 * children are always the same size, and they fill all available space.
 * <pre>
 * 		FillLayout fillLayout = new FillLayout();
 * 		fillLayout.type = SWT.VERTICAL;
 * 		shell.setLayout(fillLayout);
 * </pre>
 * </p>
 *
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: LayoutExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class FillLayout extends org.eclipse.swt.widgets.Layout 
{
/**
 * type specifies how controls will be positioned 
 * within the layout.
 *
 * The default value is HORIZONTAL.
 *
 * Possible values are: <ul>
 *    <li>HORIZONTAL: Position the controls horizontally from left to right</li>
 *    <li>VERTICAL: Position the controls vertically from top to bottom</li>
 * </ul>
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
 * The default value is 0.
 * 
 * @since 3.0
 */
	public var spacing:Int;
/**  Constructs a new instance of this class. */
	@:overload(function ():Void {})
/**
 * Constructs a new instance of this class given the type.
 *
 * @param type the type of fill layout
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
