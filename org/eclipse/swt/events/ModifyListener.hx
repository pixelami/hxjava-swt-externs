package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ModifyListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the events that are generated when text
 * is modified.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a text widget using the
 * <code>addModifyListener</code> method and removed using
 * the <code>removeModifyListener</code> method. When the
 * text is modified, the modifyText method will be invoked.
 * </p>
 *
 * @see ModifyEvent
 */
extern interface ModifyListener
{
/**
 * Sent when the text is modified.
 *
 * @param e an event containing information about the modify
 */
	public function modifyText(e:org.eclipse.swt.events.ModifyEvent):Void;

}
