package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.TypedEvent")
/**
 * This is the super class for all typed event classes provided
 * by SWT. Typed events contain particular information which is
 * applicable to the event occurrence.
 *
 * @see org.eclipse.swt.widgets.Event
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class TypedEvent extends org.eclipse.swt.internal.SWTEventObject 
{
/**
 * the display where the event occurred
 * 
 * @since 2.0 
 */
	public var display:org.eclipse.swt.widgets.Display;
/**  the widget that issued the event */
	public var widget:org.eclipse.swt.widgets.Widget;
/**
 * the time that the event occurred.
 * 
 * NOTE: This field is an unsigned integer and should
 * be AND'ed with 0xFFFFFFFFL so that it can be treated
 * as a signed long.
 */
	public var time:Int;
/**  a field for application use */
	public var data:Dynamic;
/**
 * Constructs a new instance of this class based on the
 * information in the argument.
 *
 * @param e the low level event to initialize the receiver with
 */
	@:overload(function (e:org.eclipse.swt.widgets.Event):Void {})
/**
 * Constructs a new instance of this class.
 *
 * @param object the object that fired the event
 */
	public function new(object:Dynamic):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
