package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ArmListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the event that is generated when a widget,
 * such as a menu item, is armed.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a widget using the
 * <code>addArmListener</code> method and removed using
 * the <code>removeArmListener</code> method. When the
 * widget is armed, the widgetArmed method will be invoked.
 * </p>
 *
 * @see ArmEvent
 */
extern interface ArmListener
{
/**
 * Sent when a widget is armed, or 'about to be selected'.
 *
 * @param e an event containing information about the arm
 */
	public function widgetArmed(e:org.eclipse.swt.events.ArmEvent):Void;

}
