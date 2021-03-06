package org.eclipse.swt.layout;

import java.StdTypes;
@:native("org.eclipse.swt.layout.FormAttachment")
@:final
/**
 * Instances of this class are used to define the edges of a control
 * within a <code>FormLayout</code>. 
 * <p>
 * <code>FormAttachments</code> are set into the top, bottom, left,
 * and right fields of the <code>FormData</code> for a control.
 * For example:
 * <pre>
 * 		FormData data = new FormData();
 * 		data.top = new FormAttachment(0,5);
 * 		data.bottom = new FormAttachment(100,-5);
 * 		data.left = new FormAttachment(0,5);
 * 		data.right = new FormAttachment(100,-5);
 * 		button.setLayoutData(data);
 * </pre>
 * </p>
 * <p>
 * A <code>FormAttachment</code> defines where to attach the side of
 * a control by using the equation, y = ax + b. The "a" term represents 
 * a fraction of the parent composite's width (from the left) or height
 * (from the top). It can be defined using a numerator and denominator,
 * or just a percentage value. If a percentage is used, the denominator 
 * is set to 100. The "b" term in the equation represents an offset, in
 * pixels, from the attachment position. For example:
 * <pre>
 * 		FormAttachment attach = new FormAttachment (20, -5);
 * </pre>
 * specifies that the side to which the <code>FormAttachment</code>
 * object belongs will lie at 20% of the parent composite, minus 5 pixels.
 * </p>
 * <p>
 * Control sides can also be attached to another control.
 * For example:
 * <pre>
 * 		FormAttachment attach = new FormAttachment (button, 10);
 * </pre>
 * specifies that the side to which the <code>FormAttachment</code>
 * object belongs will lie in the same position as the adjacent side of 
 * the <code>button</code> control, plus 10 pixels. The control side can 
 * also be attached to the opposite side of the specified control.
 * For example:
 * <pre>
 * 		FormData data = new FormData ();
 * 		data.left = new FormAttachment (button, 0, SWT.LEFT);
 * </pre>
 * specifies that the left side of the control will lie in the same position
 * as the left side of the <code>button</code> control. The control can also 
 * be attached in a position that will center the control on the specified 
 * control. For example:
 * <pre>
 * 		data.left = new FormAttachment (button, 0, SWT.CENTER);
 * </pre>
 * specifies that the left side of the control will be positioned so that it is
 * centered between the left and right sides of the <code>button</code> control.
 * If the alignment is not specified, the default is to attach to the adjacent side.
 * </p>
 * 
 * @see FormLayout
 * @see FormData
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 2.0
 */
extern class FormAttachment 
{
/**
 * numerator specifies the numerator of the "a" term in the
 * equation, y = ax + b, which defines the attachment.
 */
	public var numerator:Int;
/**
 * denominator specifies the denominator of the "a" term in the
 * equation, y = ax + b, which defines the attachment.
 * 
 * The default value is 100.
 */
	public var denominator:Int;
/**
 * offset specifies the offset, in pixels, of the control side
 * from the attachment position.
 * If the offset is positive, then the control side is offset
 * to the right of or below the attachment position. If it is
 * negative, then the control side is offset to the left of or
 * above the attachment position.
 * 
 * This is equivalent to the "b" term in the equation y = ax + b.
 * The default value is 0.
 */
	public var offset:Int;
/**
 * control specifies the control to which the control side is
 * attached.
 */
	public var control:org.eclipse.swt.widgets.Control;
/**
 * alignment specifies the alignment of the control side that is
 * attached to a control.
 * <p>
 * For top and bottom attachments, TOP, BOTTOM and CENTER are used. For left 
 * and right attachments, LEFT, RIGHT and CENTER are used. If any other case
 * occurs, the default will be used instead.
 * </p>
 * 
 * <br>Possible values are: <ul>
 *    <li>{@link SWT#TOP}: Attach the side to the top side of the specified control.</li>
 *    <li>{@link SWT#BOTTOM}: Attach the side to the bottom side of the specified control.</li>
 *    <li>{@link SWT#LEFT}: Attach the side to the left side of the specified control.</li>
 *    <li>{@link SWT#RIGHT}: Attach the side to the right side of the specified control.</li>
 *    <li>{@link SWT#CENTER}: Attach the side at a position which will center the control on the specified control.</li>
 *    <li>{@link SWT#DEFAULT}: Attach the side to the adjacent side of the specified control.</li>
 * </ul>
 */
	public var alignment:Int;
/**
 * Constructs a new instance of this class.
 * Since no numerator, denominator or offset is specified,
 * the attachment is treated as a percentage of the form.
 * The numerator is zero, the denominator is 100 and the
 * offset is zero.
 * 
 * @since 3.2
 */
	@:overload(function ():Void {})
/**
 * Constructs a new instance of this class given a numerator
 * Since no denominator or offset is specified, the default
 * is to treat the numerator as a percentage of the form, with a 
 * denominator of 100. The offset is zero.
 * 
 * @param numerator the percentage of the position
 * 
 * @since 3.0
 */
	@:overload(function (numerator:Int):Void {})
/**
 * Constructs a new instance of this class given a control.
 * Since no alignment is specified, the default alignment is
 * to attach the side to the adjacent side of the specified 
 * control. Since no offset is specified, an offset of 0 is
 * used.
 * 
 * @param control the control the side is attached to
 */
	@:overload(function (control:org.eclipse.swt.widgets.Control):Void {})
/**
 * Constructs a new instance of this class given a numerator
 * and an offset. Since no denominator is specified, the default
 * is to treat the numerator as a percentage of the form, with a 
 * denominator of 100.
 * 
 * @param numerator the percentage of the position
 * @param offset the offset of the side from the position
 */
	@:overload(function (numerator:Int,offset:Int):Void {})
/**
 * Constructs a new instance of this class given a control
 * and an offset. Since no alignment is specified, the default
 * alignment is to attach the side to the adjacent side of the 
 * specified control.
 * 
 * @param control the control the side is attached to
 * @param offset the offset of the side from the control
 */
	@:overload(function (control:org.eclipse.swt.widgets.Control,offset:Int):Void {})
/**
 * Constructs a new instance of this class given a numerator 
 * and denominator and an offset. The position of the side is
 * given by the fraction of the form defined by the numerator
 * and denominator.
 *
 * @param numerator the numerator of the position
 * @param denominator the denominator of the position
 * @param offset the offset of the side from the position
 */
	@:overload(function (numerator:Int,denominator:Int,offset:Int):Void {})
/**
 * Constructs a new instance of this class given a control,
 * an offset and an alignment.  The possible alignment values are:
 * <dl>
 * <dt><b>{@link SWT#TOP}</b></dt>
 * <dd>the side will be attached to the top side of the specified control</dd>
 * <dt><b>{@link SWT#BOTTOM}</b></dt>
 * <dd>the side will be attached to the bottom side of the specified control</dd>
 * <dt><b>{@link SWT#LEFT}</b></dt>
 * <dd>the side will be attached to the left side of the specified control</dd>
 * <dt><b>{@link SWT#RIGHT}</b></dt>
 * <dd>the side will be attached to the right side of the specified control</dd>
 * <dt><b>{@link SWT#CENTER}</b></dt>
 * <dd>the side will be centered on the same side of the specified control</dd>
 * <dt><b>{@link SWT#DEFAULT}</b></dt>
 * <dd>the side will be attached to the adjacent side of the specified control</dd>
 * </dl>
 * 
 * @param control the control the side is attached to
 * @param offset the offset of the side from the control
 * @param alignment the alignment of the side to the control it is attached to,
 * 		one of TOP, BOTTOM, LEFT, RIGHT, CENTER, or DEFAULT
 */
	public function new(control:org.eclipse.swt.widgets.Control,offset:Int,alignment:Int):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the FormAttachment
 */
	public function toString():String;

}
