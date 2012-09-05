package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleTableCellEvent")
/**
 * Instances of this class are sent as a result of accessibility clients
 * sending AccessibleTableCell messages to an accessible object.
 *
 * @see AccessibleTableCellListener
 * @see AccessibleTableCellAdapter
 *
 * @since 3.6
 */
extern class AccessibleTableCellEvent extends org.eclipse.swt.internal.SWTEventObject 
{
	public var accessible:org.eclipse.swt.accessibility.Accessible;
	public var accessibles:java.NativeArray<org.eclipse.swt.accessibility.Accessible>;
	public var isSelected:Bool;
	public var count:Int;
	public var index:Int;
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
