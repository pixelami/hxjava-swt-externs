package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MouseTrackAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>MouseTrackListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>MouseEvent</code>s which
 * occur as the mouse pointer passes (or hovers) over controls can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see MouseTrackListener
 * @see MouseEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class MouseTrackAdapter implements org.eclipse.swt.events.MouseTrackListener
{
	public function new():Void;
/**
 * Sent when the mouse pointer hovers (that is, stops moving
 * for an (operating system specified) period of time) over
 * a control.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the hover
 */
	public function mouseHover(e:org.eclipse.swt.events.MouseEvent):Void;
/**
 * Sent when the mouse pointer passes out of the area of
 * the screen covered by a control.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the mouse exit
 */
	public function mouseExit(e:org.eclipse.swt.events.MouseEvent):Void;
/**
 * Sent when the mouse pointer passes into the area of
 * the screen covered by a control.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the mouse enter
 */
	public function mouseEnter(e:org.eclipse.swt.events.MouseEvent):Void;

}
