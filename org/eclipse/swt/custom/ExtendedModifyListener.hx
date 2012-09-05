package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.ExtendedModifyListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the event that is generated when text
 * is modified.
 *
 * @see ExtendedModifyEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern interface ExtendedModifyListener
{
/**
 * This method is called after a text change occurs.
 * <p>
 * The following event fields are used:<ul>
 * <li>event.start the start offset of the new text (input)</li>
 * <li>event.length the length of the new text (input)</li>
 * <li>event.replacedText the replaced text (input)</li>
 * </ul>
 *
 * @param event the given event
 * @see ExtendedModifyEvent
 */
	public function modifyText(event:org.eclipse.swt.custom.ExtendedModifyEvent):Void;

}
