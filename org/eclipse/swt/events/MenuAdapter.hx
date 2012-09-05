package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MenuAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>MenuListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>MenuEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see MenuListener
 * @see MenuEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class MenuAdapter implements org.eclipse.swt.events.MenuListener
{
	public function new():Void;
/**
 * Sent when a menu is hidden.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the menu operation
 */
	public function menuHidden(e:org.eclipse.swt.events.MenuEvent):Void;
/**
 * Sent when a menu is shown.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the menu operation
 */
	public function menuShown(e:org.eclipse.swt.events.MenuEvent):Void;

}
