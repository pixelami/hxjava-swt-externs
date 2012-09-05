package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleEvent")
/**
 * Instances of this class are sent as a result of
 * accessibility clients sending messages to controls
 * asking for information about the control instance.
 * <p>
 * Note: The meaning of the result field depends
 * on the message that was sent.
 * </p>
 *
 * @see AccessibleListener
 * @see AccessibleAdapter
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 2.0
 */
extern class AccessibleEvent extends org.eclipse.swt.internal.SWTEventObject 
{
/**
 * The value of this field is set by an accessibility client
 * before the accessible listener method is called.
 * ChildID can be CHILDID_SELF, representing the control itself,
 * or a 0-based integer representing a specific child of the control.
 */
	public var childID:Int;
/**
 * The value of this field must be set in the accessible listener
 * method before returning.
 * What to set it to depends on the listener method called, and
 * the childID specified by the client.
 */
	public var result:String;
/**
 * Constructs a new instance of this class.
 *
 * @param source the object that fired the event
 */
	public function new(source:Dynamic):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
