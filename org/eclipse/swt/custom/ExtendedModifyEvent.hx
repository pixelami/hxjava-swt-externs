package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.ExtendedModifyEvent")
@:final
/**
 * This event is sent after a text change occurs.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ExtendedModifyEvent extends org.eclipse.swt.events.TypedEvent 
{
/** start offset of the new text  */
	public var start:Int;
/** length of the new text  */
	public var length:Int;
/** replaced text or empty string if no text was replaced  */
	public var replacedText:String;
/**
 * Constructs a new instance of this class based on the
 * information in the given event.
 *
 * @param e the event containing the information
 */
	public function new(e:org.eclipse.swt.custom.StyledTextEvent):Void;

}
