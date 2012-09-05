package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleControlEvent")
/**
 * Instances of this class are sent as a result of
 * accessibility clients sending messages to controls
 * asking for detailed information about the implementation
 * of the control instance. Typically, only implementors
 * of custom controls need to listen for this event.
 * <p>
 * Note: The meaning of each field depends on the
 * message that was sent.
 * </p>
 *
 * @see AccessibleControlListener
 * @see AccessibleControlAdapter
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 2.0
 */
extern class AccessibleControlEvent extends org.eclipse.swt.internal.SWTEventObject 
{
	public var childID:Int;
	public var accessible:org.eclipse.swt.accessibility.Accessible;
	public var x:Int;
	public var y:Int;
	public var width:Int;
	public var height:Int;
	public var detail:Int;
	public var result:String;
	public var children:java.NativeArray<Dynamic>;
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
