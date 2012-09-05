package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.TitleEvent")
/**
 * A <code>TitleEvent</code> is sent by a {@link Browser} to
 * {@link TitleListener}'s when the title of the current document
 * is available or when it is modified.
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 */
extern class TitleEvent extends org.eclipse.swt.events.TypedEvent 
{
/** the title of the current document  */
	public var title:String;
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
