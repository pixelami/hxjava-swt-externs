package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ControlAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>ControlListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>ControlEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see ControlListener
 * @see ControlEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ControlAdapter implements org.eclipse.swt.events.ControlListener
{
	public function new():Void;
/**
 * Sent when the size (width, height) of a control changes.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the resize
 */
	public function controlResized(e:org.eclipse.swt.events.ControlEvent):Void;
/**
 * Sent when the location (x, y) of a control changes relative
 * to its parent (or relative to the display, for <code>Shell</code>s).
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the move
 */
	public function controlMoved(e:org.eclipse.swt.events.ControlEvent):Void;

}
