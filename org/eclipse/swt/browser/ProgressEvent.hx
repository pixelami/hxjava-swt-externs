package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.ProgressEvent")
/**
 * A <code>ProgressEvent</code> is sent by a {@link Browser} to
 * {@link ProgressListener}'s when a progress is made during the
 * loading of the current URL or when the loading of the current
 * URL has been completed.
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 */
extern class ProgressEvent extends org.eclipse.swt.events.TypedEvent 
{
/** current value  */
	public var current:Int;
/** total value  */
	public var total:Int;
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
