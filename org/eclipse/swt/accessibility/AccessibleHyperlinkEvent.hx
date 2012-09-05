package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleHyperlinkEvent")
/**
 * Instances of this class are sent as a result of accessibility clients
 * sending AccessibleHyperlink messages to an accessible object.
 *
 * @see AccessibleHyperlinkListener
 * @see AccessibleHyperlinkAdapter
 *
 * @since 3.6
 */
extern class AccessibleHyperlinkEvent extends org.eclipse.swt.internal.SWTEventObject 
{
	public var accessible:org.eclipse.swt.accessibility.Accessible;
/**
 * The value of this field must be set in the accessible hyperlink listener method
 * before returning. What to set it to depends on the listener method called.
 */
	public var result:String;
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
