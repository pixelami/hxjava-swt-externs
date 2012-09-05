package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.KeyAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>KeyListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>KeyEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see KeyListener
 * @see KeyEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class KeyAdapter implements org.eclipse.swt.events.KeyListener
{
	public function new():Void;
/**
 * Sent when a key is pressed on the system keyboard.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the key press
 */
	public function keyPressed(e:org.eclipse.swt.events.KeyEvent):Void;
/**
 * Sent when a key is released on the system keyboard.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the key release
 */
	public function keyReleased(e:org.eclipse.swt.events.KeyEvent):Void;

}
