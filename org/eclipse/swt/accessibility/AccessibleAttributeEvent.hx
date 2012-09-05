package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleAttributeEvent")
/**
 * Instances of this class are sent as a result of accessibility clients
 * sending AccessibleAttribute messages to an accessible object.
 *
 * @see AccessibleAttributeListener
 * @see AccessibleAttributeAdapter
 *
 * @since 3.6
 */
extern class AccessibleAttributeEvent extends org.eclipse.swt.internal.SWTEventObject 
{
	public var topMargin:Int;
	public var bottomMargin:Int;
	public var leftMargin:Int;
	public var rightMargin:Int;
	public var tabStops:java.NativeArray<Int>;
	public var justify:Bool;
	public var alignment:Int;
	public var indent:Int;
	public var attributes:java.NativeArray<String>;
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
