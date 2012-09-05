package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleTextAttributeEvent")
/**
 * Instances of this class are sent as a result of accessibility clients
 * sending AccessibleAttribute or AccessibleEditableText messages to an
 * accessible object.
 *
 * @see AccessibleAttributeListener
 * @see AccessibleAttributeAdapter
 * @see AccessibleEditableTextListener
 * @see AccessibleEditableTextAdapter
 *
 * @since 3.6
 */
extern class AccessibleTextAttributeEvent extends org.eclipse.swt.internal.SWTEventObject 
{
/**
 * [in] the 0-based text offset for which to return attribute information
 * 
 * @see AccessibleAttributeListener#getTextAttributes
 */
	public var offset:Int;
/**
 * [in/out] the starting and ending offsets of the character range
 * 
 * @see AccessibleAttributeListener#getTextAttributes
 * @see AccessibleEditableTextListener#setTextAttributes
 */
	public var start:Int;
/**
 * [in/out] the starting and ending offsets of the character range
 * 
 * @see AccessibleAttributeListener#getTextAttributes
 * @see AccessibleEditableTextListener#setTextAttributes
 */
	public var end:Int;
/**
 * [in/out] the TextStyle of the character range
 * 
 * @see AccessibleAttributeListener#getTextAttributes
 * @see AccessibleEditableTextListener#setTextAttributes
 */
	public var textStyle:org.eclipse.swt.graphics.TextStyle;
/**
 * [in/out] an array of alternating key and value Strings
 * that represent attributes that do not correspond to TextStyle fields
 * 
 * @see AccessibleAttributeListener#getTextAttributes
 * @see AccessibleEditableTextListener#setTextAttributes
 */
	public var attributes:java.NativeArray<String>;
/**
 * [out] Set this field to {@link ACC#OK} if the operation
 * was completed successfully, and null otherwise.
 * 
 * @see AccessibleEditableTextListener#setTextAttributes
 * 
 * @since 3.7
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
