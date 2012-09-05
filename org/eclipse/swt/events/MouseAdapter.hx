package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MouseAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>MouseListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>MouseEvent</code>s 
 * which occur as mouse buttons are pressed and released can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see MouseListener
 * @see MouseEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class MouseAdapter implements org.eclipse.swt.events.MouseListener
{
	public function new():Void;
/**
 * Sent when a mouse button is pressed twice within the 
 * (operating system specified) double click period.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the mouse double click
 *
 * @see org.eclipse.swt.widgets.Display#getDoubleClickTime()
 */
	public function mouseDoubleClick(e:org.eclipse.swt.events.MouseEvent):Void;
/**
 * Sent when a mouse button is released.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the mouse button release
 */
	public function mouseUp(e:org.eclipse.swt.events.MouseEvent):Void;
/**
 * Sent when a mouse button is pressed.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the mouse button press
 */
	public function mouseDown(e:org.eclipse.swt.events.MouseEvent):Void;

}
