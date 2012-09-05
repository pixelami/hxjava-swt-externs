package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.HelpListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the event that is generated when help is
 * requested for a control, typically when the user presses F1.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addHelpListener</code> method and removed using
 * the <code>removeHelpListener</code> method. When help
 * is requested for a control, the helpRequested method
 * will be invoked.
 * </p>
 *
 * @see HelpEvent
 */
extern interface HelpListener
{
/**
 * Sent when help is requested for a control, typically
 * when the user presses F1.
 *
 * @param e an event containing information about the help
 */
	public function helpRequested(e:org.eclipse.swt.events.HelpEvent):Void;

}
