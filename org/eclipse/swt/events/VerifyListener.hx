package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.VerifyListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the events that are generated when text
 * is about to be modified.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a text control using the
 * <code>addVerifyListener</code> method and removed using
 * the <code>removeVerifyListener</code> method. When the
 * text is about to be modified, the verifyText method
 * will be invoked.
 * </p>
 *
 * @see VerifyEvent
 */
extern interface VerifyListener
{
/**
 * Sent when the text is about to be modified.
 * <p>
 * A verify event occurs after the user has done something
 * to modify the text (typically typed a key), but before
 * the text is modified. The doit field in the verify event
 * indicates whether or not to modify the text.
 * </p>
 *
 * @param e an event containing information about the verify
 */
	public function verifyText(e:org.eclipse.swt.events.VerifyEvent):Void;

}
