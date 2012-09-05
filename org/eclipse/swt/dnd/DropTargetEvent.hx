package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.DropTargetEvent")
/**
 * The DropTargetEvent contains the event information passed in the methods of the DropTargetListener.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class DropTargetEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  The x-cordinate of the cursor relative to the <code>Display</code> */
	public var x:Int;
/**  The y-cordinate of the cursor relative to the <code>Display</code> */
	public var y:Int;
/**
 * The operation being performed.
 * @see DND#DROP_NONE
 * @see DND#DROP_MOVE
 * @see DND#DROP_COPY
 * @see DND#DROP_LINK
 * @see DND#DROP_DEFAULT
 */
	public var detail:Int;
/**
 * A bitwise OR'ing of the operations that the DragSource can support 
 * (e.g. DND.DROP_MOVE | DND.DROP_COPY | DND.DROP_LINK).
 * The detail value must be a member of this list or DND.DROP_NONE.
 * @see DND#DROP_NONE
 * @see DND#DROP_MOVE
 * @see DND#DROP_COPY
 * @see DND#DROP_LINK
 * @see DND#DROP_DEFAULT
 */
	public var operations:Int;
/**
 * A bitwise OR'ing of the drag under effect feedback to be displayed to the user
 * (e.g. DND.FEEDBACK_SELECT | DND.FEEDBACK_SCROLL | DND.FEEDBACK_EXPAND).
 * <p>A value of DND.FEEDBACK_NONE indicates that no drag under effect will be displayed.</p>
 * <p>Feedback effects will only be applied if they are applicable.</p>
 * <p>The default value is DND.FEEDBACK_SELECT.</p>
 * @see DND#FEEDBACK_NONE
 * @see DND#FEEDBACK_SELECT
 * @see DND#FEEDBACK_INSERT_BEFORE
 * @see DND#FEEDBACK_INSERT_AFTER
 * @see DND#FEEDBACK_SCROLL
 * @see DND#FEEDBACK_EXPAND
 */
	public var feedback:Int;
/**
 * If the associated control is a table or tree, this field contains the item located 
 * at the cursor coordinates.
 */
	public var item:org.eclipse.swt.widgets.Widget;
/**  The type of data that will be dropped. */
	public var currentDataType:org.eclipse.swt.dnd.TransferData;
/**
 * A list of the types of data that the DragSource is capable of providing.
 * The currentDataType must be a member of this list.
 */
	public var dataTypes:java.NativeArray<org.eclipse.swt.dnd.TransferData>;
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
