package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleActionEvent")
/**
 * Instances of this class are sent as a result of accessibility clients
 * sending AccessibleAction messages to an accessible object.
 *
 * @see AccessibleActionListener
 * @see AccessibleActionAdapter
 *
 * @since 3.6
 */
extern class AccessibleActionEvent extends org.eclipse.swt.internal.SWTEventObject 
{
/**
 * The value of this field must be set in the accessible action listener method
 * before returning. What to set it to depends on the listener method called.
 */
	public var result:String;
	public var count:Int;
	public var index:Int;
	public var localized:Bool;
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
