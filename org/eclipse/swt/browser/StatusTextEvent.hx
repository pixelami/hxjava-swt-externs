package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.StatusTextEvent")
/**
 * A <code>StatusTextEvent</code> is sent by a {@link Browser} to
 * {@link StatusTextListener}'s when the status text is changed.
 * The status text is typically displayed in the status bar of
 * a browser application.
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 */
extern class StatusTextEvent extends org.eclipse.swt.events.TypedEvent 
{
/** status text  */
	public var text:String;
/**
 * Constructs a new instance of this class.
 *
 * @param widget the widget that fired the event
 *
 * @since 3.5
 */
	public function new(widget:org.eclipse.swt.widgets.Widget):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
