package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.MovementEvent")
/**
 * This event is sent when a new offset is required based on the current
 * offset and a movement type.
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.3
 */
extern class MovementEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  line start offset (input) */
	public var lineOffset:Int;
/**  line text (input) */
	public var lineText:String;
/**  the current offset (input) */
	public var offset:Int;
/**  the new offset  (input, output) */
	public var newOffset:Int;
/**
 * the movement type (input)
 * 
 * @see org.eclipse.swt.SWT#MOVEMENT_WORD
 * @see org.eclipse.swt.SWT#MOVEMENT_WORD_END 
 * @see org.eclipse.swt.SWT#MOVEMENT_WORD_START
 * @see org.eclipse.swt.SWT#MOVEMENT_CHAR
 * @see org.eclipse.swt.SWT#MOVEMENT_CLUSTER
 */
	public var movement:Int;
/**
 * Constructs a new instance of this class based on the
 * information in the given event.
 *
 * @param e the event containing the information
 */
	public function new(e:org.eclipse.swt.custom.StyledTextEvent):Void;

}
