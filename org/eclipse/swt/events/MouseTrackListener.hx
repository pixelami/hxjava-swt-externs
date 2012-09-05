package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MouseTrackListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the events that are generated as the mouse
 * pointer passes (or hovers) over controls.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addMouseTrackListener</code> method and removed using
 * the <code>removeMouseTrackListener</code> method. When the
 * mouse pointer passes into or out of the area of the screen
 * covered by a control or pauses while over a control, the
 * appropriate method will be invoked.
 * </p>
 *
 * @see MouseTrackAdapter
 * @see MouseEvent
 */
extern interface MouseTrackListener
{
/**
 * Sent when the mouse pointer hovers (that is, stops moving
 * for an (operating system specified) period of time) over
 * a control.
 *
 * @param e an event containing information about the hover
 */
	public function mouseHover(e:org.eclipse.swt.events.MouseEvent):Void;
/**
 * Sent when the mouse pointer passes out of the area of
 * the screen covered by a control.
 *
 * @param e an event containing information about the mouse exit
 */
	public function mouseExit(e:org.eclipse.swt.events.MouseEvent):Void;
/**
 * Sent when the mouse pointer passes into the area of
 * the screen covered by a control.
 *
 * @param e an event containing information about the mouse enter
 */
	public function mouseEnter(e:org.eclipse.swt.events.MouseEvent):Void;

}
