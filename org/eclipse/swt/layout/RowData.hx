package org.eclipse.swt.layout;

import java.StdTypes;
@:native("org.eclipse.swt.layout.RowData")
@:final
/**
 * Each control controlled by a <code>RowLayout</code> can have its initial 
 * width and height specified by setting a <code>RowData</code> object 
 * into the control.
 * <p>
 * The following code uses a <code>RowData</code> object to change the initial
 * size of a <code>Button</code> in a <code>Shell</code>:
 * <pre>
 * 		Display display = new Display();
 * 		Shell shell = new Shell(display);
 * 		shell.setLayout(new RowLayout());
 * 		Button button1 = new Button(shell, SWT.PUSH);
 * 		button1.setText("Button 1");
 * 		button1.setLayoutData(new RowData(50, 40));
 * </pre>
 * </p>
 * 
 * @see RowLayout
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class RowData 
{
/**
 * width specifies the desired width in pixels. This value
 * is the wHint passed into Control.computeSize(int, int, boolean) 
 * to determine the preferred size of the control.
 *
 * The default value is SWT.DEFAULT.
 *
 * @see org.eclipse.swt.widgets.Control#computeSize(int, int, boolean)
 */
	public var width:Int;
/**
 * height specifies the preferred height in pixels. This value
 * is the hHint passed into Control.computeSize(int, int, boolean) 
 * to determine the preferred size of the control.
 *
 * The default value is SWT.DEFAULT.
 *
 * @see org.eclipse.swt.widgets.Control#computeSize(int, int, boolean)
 */
	public var height:Int;
/**
 * exclude informs the layout to ignore this control when sizing
 * and positioning controls.  If this value is <code>true</code>,
 * the size and position of the control will not be managed by the
 * layout.  If this	value is <code>false</code>, the size and 
 * position of the control will be computed and assigned.
 * 
 * The default value is <code>false</code>.
 * 
 * @since 3.1
 */
	public var exclude:Bool;
/**
 * Constructs a new instance of RowData using
 * default values.
 */
	@:overload(function ():Void {})
/**
 * Constructs a new instance of RowData according to the parameter.
 * A value of SWT.DEFAULT indicates that no minimum width or
 * no minimum height is specified.
 * 
 * @param point a point whose x coordinate specifies a minimum width for the control
 * and y coordinate specifies a minimum height for the control
 */
	@:overload(function (point:org.eclipse.swt.graphics.Point):Void {})
/**
 * Constructs a new instance of RowData according to the parameters.
 * A value of SWT.DEFAULT indicates that no minimum width or
 * no minimum height is specified.
 * 
 * @param width a minimum width for the control
 * @param height a minimum height for the control
 */
	public function new(width:Int,height:Int):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the RowData object
 */
	public function toString():String;

}
