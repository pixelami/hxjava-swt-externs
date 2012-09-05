package org.eclipse.swt.layout;

import java.StdTypes;
@:native("org.eclipse.swt.layout.FormLayout")
@:final
/**
 * Instances of this class control the position and size of the 
 * children of a composite control by using <code>FormAttachments</code>
 * to optionally configure the left, top, right and bottom edges of
 * each child.
 * <p>
 * The following example code creates a <code>FormLayout</code> and then sets
 * it into a <code>Shell</code>:
 * <pre>
 * 		Display display = new Display ();
 *		Shell shell = new Shell(display);
 *		FormLayout layout = new FormLayout();
 *		layout.marginWidth = 3;
 *		layout.marginHeight = 3;
 *		shell.setLayout(layout);
 * </pre>
 * </p>
 * <p>
 * To use a <code>FormLayout</code>, create a <code>FormData</code> with
 * <code>FormAttachment</code> for each child of <code>Composite</code>.
 * The following example code attaches <code>button1</code> to the top
 * and left edge of the composite and <code>button2</code> to the right
 * edge of <code>button1</code> and the top and right edges of the
 * composite:
 * <pre>
 *		FormData data1 = new FormData();
 *		data1.left = new FormAttachment(0, 0);
 *		data1.top = new FormAttachment(0, 0);
 *		button1.setLayoutData(data1);
 *		FormData data2 = new FormData();
 *		data2.left = new FormAttachment(button1);
 *		data2.top = new FormAttachment(0, 0);
 *		data2.right = new FormAttachment(100, 0);
 *		button2.setLayoutData(data2);
 * </pre>
 * </p>
 * <p>
 * Each side of a child control can be attached to a position in the parent 
 * composite, or to other controls within the <code>Composite</code> by
 * creating instances of <code>FormAttachment</code> and setting them into
 * the top, bottom, left, and right fields of the child's <code>FormData</code>.
 * </p>
 * <p>
 * If a side is not given an attachment, it is defined as not being attached
 * to anything, causing the child to remain at its preferred size.  If a child
 * is given no attachment on either the left or the right or top or bottom, it is
 * automatically attached to the left and top of the composite respectively.
 * The following code positions <code>button1</code> and <code>button2</code>
 * but relies on default attachments:
 * <pre>
 *		FormData data2 = new FormData();
 *		data2.left = new FormAttachment(button1);
 *		data2.right = new FormAttachment(100, 0);
 *		button2.setLayoutData(data2);
 * </pre>
 * </p>
 * <p>
 * IMPORTANT: Do not define circular attachments.  For example, do not attach
 * the right edge of <code>button1</code> to the left edge of <code>button2</code>
 * and then attach the left edge of <code>button2</code> to the right edge of
 * <code>button1</code>.  This will over constrain the layout, causing undefined
 * behavior.  The algorithm will terminate, but the results are undefined.
 * </p>
 * 
 * @see FormData
 * @see FormAttachment
 * @see <a href="http://www.eclipse.org/swt/snippets/#formlayout">FormLayout snippets</a>
 * @see <a href="http://www.eclipse.org/swt/examples.php">SWT Example: LayoutExample</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a> 
 * 
 * @since 2.0
 */
extern class FormLayout extends org.eclipse.swt.widgets.Layout 
{
/**
 * marginWidth specifies the number of pixels of horizontal margin
 * that will be placed along the left and right edges of the layout.
 *
 * The default value is 0.
 */
	public var marginWidth:Int;
/**
 * marginHeight specifies the number of pixels of vertical margin
 * that will be placed along the top and bottom edges of the layout.
 *
 * The default value is 0.
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
 * spacing specifies the number of pixels between the edge of one control
 * and the edge of its neighbouring control.
 *
 * The default value is 0.
 * 
 * @since 3.0
 */
	public var spacing:Int;
/**  Constructs a new instance of this class. */
	public function new():Void;
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
