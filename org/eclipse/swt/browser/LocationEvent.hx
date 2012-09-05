package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.LocationEvent")
/**
 * A <code>LocationEvent</code> is sent by a {@link Browser} to
 * {@link LocationListener}'s when the <code>Browser</code>
 * navigates to a different URL. This notification typically 
 * occurs when the application navigates to a new location with 
 * {@link Browser#setUrl(String)} or when the user activates a
 * hyperlink.
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.0
 */
extern class LocationEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * The URL of this event, escaped and encoded for consumption by
 * {@link java.net.URI#URI(String)}.
 */
	public var location:String;
/**
 * A flag indicating whether the location opens in the top frame
 * or not.
 */
	public var top:Bool;
/**
 * A flag indicating whether the location loading should be allowed.
 * Setting this field to <code>false</code> will cancel the operation.
 */
	public var doit:Bool;
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
