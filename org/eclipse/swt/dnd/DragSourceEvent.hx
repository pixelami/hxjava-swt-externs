package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.DragSourceEvent")
/**
 * The DragSourceEvent contains the event information passed in the methods of the DragSourceListener.
 * 
 * @see DragSourceListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class DragSourceEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * The operation that was performed.
 * @see DND#DROP_NONE
 * @see DND#DROP_MOVE
 * @see DND#DROP_COPY
 * @see DND#DROP_LINK
 * @see DND#DROP_TARGET_MOVE
 */
	public var detail:Int;
/**
 * In dragStart, the doit field determines if the drag and drop operation 
 * should proceed; in dragFinished, the doit field indicates whether 
 * the operation was performed successfully.
 * <p></p>
 * In dragStart:
 * <p>Flag to determine if the drag and drop operation should proceed.
 * The application can set this value to false to prevent the drag from starting. 
 * Set to true by default.</p>
 * <p>In dragSetData:</p>
 * <p>This will be set to true when the call to dragSetData is made.  Set it to 
 * false to cancel the drag.</p>
 * <p>In dragFinished:</p>
 * <p>Flag to indicate if the operation was performed successfully. 
 * True if the operation was performed successfully.</p>
 */
	public var doit:Bool;
/**
 * In dragStart, the x coordinate (relative to the control) of the 
 * position the mouse went down to start the drag.
 * 
 * @since 3.2
 */
	public var x:Int;
/**
 * In dragStart, the y coordinate (relative to the control) of the 
 * position the mouse went down to start the drag.
 * 
 * @since 3.2
 */
	public var y:Int;
/**
 * The type of data requested.
 * Data provided in the data field must be of the same type.
 */
	public var dataType:org.eclipse.swt.dnd.TransferData;
/**
 * The drag source image to be displayed during the drag.
 * <p>A value of null indicates that no drag image will be displayed.</p>
 * <p>The default value is null.</p>
 * 
 * @since 3.3
 */
	public var image:org.eclipse.swt.graphics.Image;
/**
 * In dragStart, the x offset (relative to the image) where the drag source image will be displayed.
 * 
 * @since 3.5
 */
	public var offsetX:Int;
/**
 * In dragStart, the y offset (relative to the image) where the drag source image will be displayed.
 * 
 * @since 3.5
 */
	public var offsetY:Int;
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.dnd.DNDEvent):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
