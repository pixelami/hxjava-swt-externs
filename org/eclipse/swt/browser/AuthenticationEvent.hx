package org.eclipse.swt.browser;

import java.StdTypes;
@:native("org.eclipse.swt.browser.AuthenticationEvent")
/**
 * An <code>AuthenticationEvent</code> is sent by a {@link Browser}
 * to {@link AuthenticationListener}'s when the <code>Browser</code>
 * navigates to a page that requires authentication. This event allows
 * a client to either supply authentication credentials, cancel the
 * authentication, or do nothing (which causes an authentication prompter
 * to be shown to the user).
 *
 * @since 3.5
 */
extern class AuthenticationEvent extends org.eclipse.swt.events.TypedEvent 
{
/** The location that triggered the authentication challenge  */
	public var location:String;
/** The user name to authenticate with  */
	public var user:String;
/** The password to authenticate with  */
	public var password:String;
/**
 *
 * A flag indicating whether the authentication should proceed.
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
