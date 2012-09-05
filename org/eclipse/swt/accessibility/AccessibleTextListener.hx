package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleTextListener")
/**
 * Classes that implement this interface provide methods
 * that deal with the events that are generated when an
 * accessibility client sends a message to a control.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addAccessibleTextListener</code> method and removed
 * using the <code>removeAccessibleTextListener</code> method.
 * When a client requests information the appropriate method
 * will be invoked.
 * </p><p>
 * Note: Accessibility clients use child identifiers to specify
 * whether they want information about a control or one of its children.
 * Child identifiers are increasing integers beginning with 0.
 * The identifier CHILDID_SELF represents the control itself.
 * </p><p>
 * Note: This interface is typically used by implementors of
 * a custom control to provide very detailed information about
 * the control instance to accessibility clients.
 * </p>
 *
 * @see AccessibleTextAdapter
 * @see AccessibleTextEvent
 * 
 * @since 3.0
 */
extern interface AccessibleTextListener
{
/**
 * Sent when an accessibility client requests the range of the current
 * text selection.
 * <p>
 * Return the selection start offset and non-negative length in the
 * <code>offset</code> and <code>length</code> fields of the event object.
 * </p>
 *
 * @param e an event object containing the following fields:<ul>
 *    <li>childID [IN] - an identifier specifying a child of the control</li>
 *    <li>offset [OUT] - the offset of the current text selection</li>
 *    <li>length [OUT] - the length of the current text selection</li>
 * </ul>
 */
	public function getSelectionRange(e:org.eclipse.swt.accessibility.AccessibleTextEvent):Void;
/**
 * Sent when an accessibility client requests the current character offset
 * of the text caret.
 * <p>
 * Return the caret offset in the <code>offset</code>
 * field of the event object.
 * </p>
 *
 * @param e an event object containing the following fields:<ul>
 *    <li>childID [IN] - an identifier specifying a child of the control</li>
 *    <li>offset [OUT] - the current offset of the text caret</li>
 * </ul>
 */
	public function getCaretOffset(e:org.eclipse.swt.accessibility.AccessibleTextEvent):Void;

}