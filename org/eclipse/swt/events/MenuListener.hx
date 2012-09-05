package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MenuListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the hiding and showing of menus.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a menu using the
 * <code>addMenuListener</code> method and removed using
 * the <code>removeMenuListener</code> method. When the
 * menu is hidden or shown, the appropriate method will
 * be invoked.
 * </p>
 *
 * @see MenuAdapter
 * @see MenuEvent
 */
extern interface MenuListener
{
/**
 * Sent when a menu is hidden.
 *
 * @param e an event containing information about the menu operation
 */
	public function menuHidden(e:org.eclipse.swt.events.MenuEvent):Void;
/**
 * Sent when a menu is shown.
 *
 * @param e an event containing information about the menu operation
 */
	public function menuShown(e:org.eclipse.swt.events.MenuEvent):Void;

}
