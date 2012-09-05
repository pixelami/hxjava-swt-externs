package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.CaretListener")
/**
 * This listener interface may be implemented in order to receive
 * CaretEvents.
 * 
 * @see CaretEvent
 * 
 * @since 3.5
 */
extern interface CaretListener
{
/**
 * This method is called after the caret offset is changed.
 * 
 * The following event fields are used:<ul>
 * <li>event.caretOffset the new caret offset (input)</li>
 * </ul>
 *
 * @param event the given event
 * 
 * @see CaretEvent
 */
	public function caretMoved(event:org.eclipse.swt.custom.CaretEvent):Void;

}
