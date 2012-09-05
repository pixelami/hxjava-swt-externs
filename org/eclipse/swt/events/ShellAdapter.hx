package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ShellAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>ShellListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>ShellEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see ShellListener
 * @see ShellEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ShellAdapter implements org.eclipse.swt.events.ShellListener
{
	public function new():Void;
/**
 * Sent when a shell is closed.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the close
 */
	public function shellClosed(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell is un-minimized.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the un-minimization
 */
	public function shellDeiconified(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell is minimized.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the minimization
 */
	public function shellIconified(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell becomes the active window.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the activation
 */
	public function shellActivated(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell stops being the active window.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the deactivation
 */
	public function shellDeactivated(e:org.eclipse.swt.events.ShellEvent):Void;

}
