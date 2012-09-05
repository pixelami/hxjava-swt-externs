package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.FocusAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>FocusListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>FocusEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see FocusListener
 * @see FocusEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class FocusAdapter implements org.eclipse.swt.events.FocusListener
{
	public function new():Void;
/**
 * Sent when a control loses focus.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the focus change
 */
	public function focusLost(e:org.eclipse.swt.events.FocusEvent):Void;
/**
 * Sent when a control gets focus.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the focus change
 */
	public function focusGained(e:org.eclipse.swt.events.FocusEvent):Void;

}
