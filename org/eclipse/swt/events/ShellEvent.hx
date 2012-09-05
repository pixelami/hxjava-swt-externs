package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ShellEvent")
@:final
/**
 * Instances of this class are sent as a result of
 * operations being performed on shells.
 *
 * @see ShellListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ShellEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * A flag indicating whether the operation should be allowed.
 * Setting this field to <code>false</code> will cancel the operation.
 */
	public var doit:Bool;
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
