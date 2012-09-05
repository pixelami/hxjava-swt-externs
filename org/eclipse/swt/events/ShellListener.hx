package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ShellListener")
/**
 * Classes which implement this interface provide methods
 * that deal with changes in state of <code>Shell</code>s.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a shell using the
 * <code>addShellListener</code> method and removed using
 * the <code>removeShellListener</code> method. When the
 * state of the shell changes, the appropriate method will
 * be invoked.
 * </p>
 *
 * @see ShellAdapter
 * @see ShellEvent
 */
extern interface ShellListener
{
/**
 * Sent when a shell is closed.
 *
 * @param e an event containing information about the close
 */
	public function shellClosed(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell is un-minimized.
 *
 * @param e an event containing information about the un-minimization
 */
	public function shellDeiconified(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell is minimized.
 *
 * @param e an event containing information about the minimization
 */
	public function shellIconified(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell becomes the active window.
 *
 * @param e an event containing information about the activation
 */
	public function shellActivated(e:org.eclipse.swt.events.ShellEvent):Void;
/**
 * Sent when a shell stops being the active window.
 *
 * @param e an event containing information about the deactivation
 */
	public function shellDeactivated(e:org.eclipse.swt.events.ShellEvent):Void;

}
