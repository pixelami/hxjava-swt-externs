package org.eclipse.swt.layout;

import java.StdTypes;
@:native("org.eclipse.swt.layout.FormData")
@:final
/**
 * Instances of this class are used to define the attachments 
 * of a control in a <code>FormLayout</code>. 
 * <p>
 * To set a <code>FormData</code> object into a control, you use the 
 * <code>setLayoutData ()</code> method. To define attachments for the 
 * <code>FormData</code>, set the fields directly, like this:
 * <pre>
 * 		FormData data = new FormData();
 * 		data.left = new FormAttachment(0,5);
 * 		data.right = new FormAttachment(100,-5);
 * 		button.setLayoutData(formData);
 * </pre>
 * </p>
 * <p>
 * <code>FormData</code> contains the <code>FormAttachments</code> for 
 * each edge of the control that the <code>FormLayout</code> uses to
 * determine the size and position of the control. <code>FormData</code>
 * objects also allow you to set the width and height of controls within
 * a <code>FormLayout</code>. 
 * </p>
 * 
 * @see FormLayout
 * @see FormAttachment
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 2.0
 */
extern class FormData 
{
/**
 * width specifies the preferred width in pixels. This value
 * is the wHint passed into Control.computeSize(int, int, boolean) 
 * to determine the preferred size of the control.
 *
 * The default value is SWT.DEFAULT.
 *
 * @see Control#computeSize(int, int, boolean)
 */
	public var width:Int;
/**
 * height specifies the preferred height in pixels. This value
 * is the hHint passed into Control.computeSize(int, int, boolean) 
 * to determine the preferred size of the control.
 *
 * The default value is SWT.DEFAULT.
 *
 * @see Control#computeSize(int, int, boolean)
 */
	public var height:Int;
/**
 * left specifies the attachment of the left side of 
 * the control.
 */
	public var left:org.eclipse.swt.layout.FormAttachment;
/**
 * right specifies the attachment of the right side of
 * the control.
 */
	public var right:org.eclipse.swt.layout.FormAttachment;
/**  top specifies the attachment of the top of the control. */
	public var top:org.eclipse.swt.layout.FormAttachment;
/**
 * bottom specifies the attachment of the bottom of the
 * control.
 */
	public var bottom:org.eclipse.swt.layout.FormAttachment;
/**
 * Constructs a new instance of FormData using
 * default values.
 */
	@:overload(function ():Void {})
/**
 * Constructs a new instance of FormData according to the parameters.
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
 * @return a string representation of the FormData object
 */
	public function toString():String;

}
