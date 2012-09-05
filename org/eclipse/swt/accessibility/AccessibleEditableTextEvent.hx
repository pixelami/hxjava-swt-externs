package org.eclipse.swt.accessibility;

import java.StdTypes;
@:native("org.eclipse.swt.accessibility.AccessibleEditableTextEvent")
/**
 * Instances of this class are sent as a result of accessibility clients
 * sending AccessibleEditableText messages to an accessible object.
 *
 * @see AccessibleEditableTextListener
 * @see AccessibleEditableTextAdapter
 *
 * @since 3.7
 */
extern class AccessibleEditableTextEvent extends org.eclipse.swt.internal.SWTEventObject 
{
/**
 * [in] 0-based start offset of the character range to perform
 * the operation on
 * 
 * @see AccessibleEditableTextListener#copyText
 * @see AccessibleEditableTextListener#cutText
 * @see AccessibleEditableTextListener#pasteText
 * @see AccessibleEditableTextListener#replaceText
 */
	public var start:Int;
/**
 * [in] 0-based ending offset of the character range to perform
 * the operation on
 * 
 * @see AccessibleEditableTextListener#copyText
 * @see AccessibleEditableTextListener#cutText
 * @see AccessibleEditableTextListener#replaceText
 */
	public var end:Int;
/**
 * [in] a string that will replace the specified character range
 * 
 * @see AccessibleEditableTextListener#replaceText
 */
	public var string:String;
/**
 * [out] Set this field to {@link ACC#OK} if the operation
 * was completed successfully, and <code>null</code> otherwise.
 * 
 * @see AccessibleEditableTextListener#copyText
 * @see AccessibleEditableTextListener#cutText
 * @see AccessibleEditableTextListener#pasteText
 * @see AccessibleEditableTextListener#replaceText
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
