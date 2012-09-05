package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MouseWheelListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the event that is generated as the mouse
 * wheel is scrolled.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addMouseWheelListener</code> method and removed using
 * the <code>removeMouseWheelListener</code> method. When the
 * mouse wheel is scrolled the <code>mouseScrolled</code> method
 * will be invoked.
 * </p>
 *
 * @see MouseEvent
 *
 * @since 3.3
 */
extern interface MouseWheelListener
{
/**
 * Sent when the mouse wheel is scrolled.
 *
 * @param e an event containing information about the mouse wheel action
 */
	public function mouseScrolled(e:org.eclipse.swt.events.MouseEvent):Void;

}
