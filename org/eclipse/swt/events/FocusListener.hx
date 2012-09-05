package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.FocusListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the events that are generated as controls
 * gain and lose focus.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addFocusListener</code> method and removed using
 * the <code>removeFocusListener</code> method. When a
 * control gains or loses focus, the appropriate method
 * will be invoked.
 * </p>
 *
 * @see FocusAdapter
 * @see FocusEvent
 */
extern interface FocusListener
{
/**
 * Sent when a control loses focus.
 *
 * @param e an event containing information about the focus change
 */
	public function focusLost(e:org.eclipse.swt.events.FocusEvent):Void;
/**
 * Sent when a control gets focus.
 *
 * @param e an event containing information about the focus change
 */
	public function focusGained(e:org.eclipse.swt.events.FocusEvent):Void;

}
