package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.VerifyEvent")
@:final
/**
 * Instances of this class are sent as a result of
 * widgets handling keyboard events
 *
 * @see VerifyListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class VerifyEvent extends org.eclipse.swt.events.KeyEvent 
{
/**
 * the range of text being modified.
 * Setting these fields has no effect.
 */
	public var start:Int;
/**
 * the range of text being modified.
 * Setting these fields has no effect.
 */
	public var end:Int;
/**
 * the new text that will be inserted.
 * Setting this field will change the text that is about to
 * be inserted or deleted.
 */
	public var text:String;
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
