package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.VerifyKeyListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the event that is generated when a
 * key is pressed.
 *
 * @see VerifyEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern interface VerifyKeyListener
{
/**
 * The following event fields are used:<ul>
 * <li>event.character is the character that was typed (input)</li>
 * <li>event.keyCode is the key code that was typed (input)</li>
 * <li>event.stateMask is the state of the keyboard (input)</li>
 * <li>event.doit is processed or not (output)</li>
 * </ul>
 * @param event the verify event
 * @see VerifyEvent
 */
	public function verifyKey(event:org.eclipse.swt.events.VerifyEvent):Void;

}
