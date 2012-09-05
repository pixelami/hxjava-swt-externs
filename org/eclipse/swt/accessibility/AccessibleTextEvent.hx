package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleTextEvent")
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
 * @see AccessibleTextListener
 * @see AccessibleTextAdapter
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.0
 */
extern class AccessibleTextEvent extends org.eclipse.swt.internal.SWTEventObject 
{
	public var childID:Int;
	public var offset:Int;
	public var length:Int;
/** @since 3.6  */
	public var accessible:org.eclipse.swt.accessibility.Accessible;
/**
 * The value of this field must be set in the accessible text extended listener method
 * before returning. What to set it to depends on the listener method called.
 * @since 3.6
 */
	public var result:String;
/** @since 3.6  */
	public var count:Int;
/** @since 3.6  */
	public var index:Int;
/** @since 3.6  */
	public var start:Int;
/** @since 3.6  */
	public var end:Int;
/** @since 3.6  */
	public var type:Int;
/** @since 3.6  */
	public var x:Int;
/** @since 3.6  */
	public var y:Int;
/** @since 3.6  */
	public var width:Int;
/** @since 3.6  */
	public var height:Int;
/** @since 3.6  */
	public var ranges:java.NativeArray<Int>;
/** @since 3.6  */
	public var rectangles:java.NativeArray<org.eclipse.swt.graphics.Rectangle>;
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
