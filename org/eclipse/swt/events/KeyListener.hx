package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.KeyListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the events that are generated as keys
 * are pressed on the system keyboard.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addKeyListener</code> method and removed using
 * the <code>removeKeyListener</code> method. When a
 * key is pressed or released, the appropriate method will
 * be invoked.
 * </p>
 *
 * @see KeyAdapter
 * @see KeyEvent
 */
extern interface KeyListener
{
/**
 * Sent when a key is pressed on the system keyboard.
 *
 * @param e an event containing information about the key press
 */
	public function keyPressed(e:org.eclipse.swt.events.KeyEvent):Void;
/**
 * Sent when a key is released on the system keyboard.
 *
 * @param e an event containing information about the key release
 */
	public function keyReleased(e:org.eclipse.swt.events.KeyEvent):Void;

}
