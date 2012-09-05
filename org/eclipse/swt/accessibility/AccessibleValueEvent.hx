package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleValueEvent")
/**
 * Instances of this class are sent as a result of accessibility clients
 * sending AccessibleValue messages to an accessible object.
 *
 * @see AccessibleValueListener
 * @see AccessibleValueAdapter
 *
 * @since 3.6
 */
extern class AccessibleValueEvent extends org.eclipse.swt.internal.SWTEventObject 
{
	public var value:java.lang.Number;
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
