package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.DND")
/**
 * Class DND contains all the constants used in defining a 
 * DragSource or a DropTarget.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class DND 
{
/**
 * The transfer mechanism for data that is being cut
 * and then pasted or copied and then pasted (value is 1).
 * 
 * @see Clipboard
 * 
 * @since 3.1
 */
	inline static public var CLIPBOARD:Int = 1;
/**
 * The transfer mechanism for clients that use the selection 
 * mechanism (value is 2).
 * 
 * @see Clipboard
 *
 * @since 3.1
 */
	inline static public var SELECTION_CLIPBOARD:Int = 2;
/**
 * Drag and Drop Operation: no drag/drop operation performed
 * (value is 0).
 */
	inline static public var DROP_NONE:Int = 0;
/**
 * Drag and Drop Operation: a copy of the data in the drag source is 
 * added to the drop target (value is 1 &lt;&lt; 0).
 */
	inline static public var DROP_COPY:Int = 1;
/**
 * Drag and Drop Operation: a copy of the data is added to the drop target and 
 * the original data is removed from the drag source (value is 1 &lt;&lt; 1).
 */
	inline static public var DROP_MOVE:Int = 2;
/**
 * Drag and Drop Operation: the drop target makes a link to the data in 
 * the drag source (value is 1 &lt;&lt; 2).
 */
	inline static public var DROP_LINK:Int = 4;
/**
 * Drag and Drop Operation: the drop target moves the data and the drag source removes 
 * any references to the data and updates its display.  This is not available on all platforms
 * and is only used when a non-SWT application is the drop target.  In this case, the SWT 
 * drag source is informed in the dragFinished event that the drop target has moved the data.
 * (value is 1 &lt;&lt; 3).
 * 
 * @see DragSourceListener#dragFinished
 */
	inline static public var DROP_TARGET_MOVE:Int = 8;
/**
 * Drag and Drop Operation: During a dragEnter event or a dragOperationChanged, if no modifier keys
 * are pressed, the operation is set to DROP_DEFAULT.  The application can choose what the default 
 * operation should be by setting a new value in the operation field.  If no value is choosen, the
 * default operation for the platform will be selected (value is 1 &lt;&lt; 4).
 * 
 * @see DropTargetListener#dragEnter
 * @see DropTargetListener#dragOperationChanged
 * @since 2.0 
 */
	inline static public var DROP_DEFAULT:Int = 16;
/**
 * DragSource Event: the drop has successfully completed or has been terminated (such as hitting 
 * the ESC key); perform cleanup such as removing data on a move operation (value is 2000).
 */
	inline static public var DragEnd:Int = 2000;
/**  DragSource Event: the data to be dropped is required from the drag source (value is 2001). */
	inline static public var DragSetData:Int = 2001;
/**  DropTarget Event: the cursor has entered the drop target boundaries (value is 2002). */
	inline static public var DragEnter:Int = 2002;
/**
 * DropTarget Event: the cursor has left the drop target boundaries OR the drop
 * operation has been cancelled (such as by hitting ECS) OR the drop is about to 
 * happen (user has released the mouse button over this target) (value is 2003).
 */
	inline static public var DragLeave:Int = 2003;
/**  DropTarget Event: the cursor is over the drop target (value is 2004). */
	inline static public var DragOver:Int = 2004;
/**
 * DropTarget Event: the operation being performed has changed usually due to the user 
 * changing the selected modifier keys while dragging (value is 2005).
 */
	inline static public var DragOperationChanged:Int = 2005;
/**  DropTarget Event: the data has been dropped (value is 2006). */
	inline static public var Drop:Int = 2006;
/**  DropTarget Event: the drop target is given a last chance to modify the drop (value is 2007). */
	inline static public var DropAccept:Int = 2007;
/**  DragSource Event: a drag is about to begin (value is 2008). */
	inline static public var DragStart:Int = 2008;
/**  DropTarget drag under effect: No effect is shown (value is 0). */
	inline static public var FEEDBACK_NONE:Int = 0;
/**
 * DropTarget drag under effect: The item under the cursor is selected; applies to tables
 * and trees (value is 1).
 */
	inline static public var FEEDBACK_SELECT:Int = 1;
/**
 * DropTarget drag under effect: An insertion mark is shown before the item under the cursor; applies to 
 * tables and trees (value is 2).
 */
	inline static public var FEEDBACK_INSERT_BEFORE:Int = 2;
/**
 * DropTarget drag under effect: An insertion mark is shown after the item under the cursor; applies to
 * tables and trees (value is 4).
 */
	inline static public var FEEDBACK_INSERT_AFTER:Int = 4;
/**
 * DropTarget drag under effect: The widget is scrolled up or down to allow the user to drop on items that 
 * are not currently visible; applies to tables and trees (value is 8).
 */
	inline static public var FEEDBACK_SCROLL:Int = 8;
/**
 * DropTarget drag under effect: The item currently under the cursor is expanded to allow the user to 
 * select a drop target from a sub item; applies to trees (value is 16).
 */
	inline static public var FEEDBACK_EXPAND:Int = 16;
/**  Error code: drag source can not be initialized (value is 2000). */
	inline static public var ERROR_CANNOT_INIT_DRAG:Int = 2000;
/**  Error code: drop target cannot be initialized (value is 2001). */
	inline static public var ERROR_CANNOT_INIT_DROP:Int = 2001;
/**  Error code: Data can not be set on system clipboard (value is 2002). */
	inline static public var ERROR_CANNOT_SET_CLIPBOARD:Int = 2002;
/**
 * Error code: Data does not have correct format for type (value is 2003).
 * @since 3.1
 */
	inline static public var ERROR_INVALID_DATA:Int = 2003;
/**
 * DropTarget Key: The string constant for looking up the drop target 
 * for a control using <code>getData(String)</code>. When a drop target 
 * is created for a control, it is stored as a property in the control 
 * using <code>setData(String, Object)</code>.
 * 
 * @since 3.4
 */
	inline static public var DROP_TARGET_KEY:String = "DropTarget";
/**
 * DragSource Key: The string constant for looking up the drag source 
 * for a control using <code>getData(String)</code>. When a drag source 
 * is created for a control, it is stored as a property in the control 
 * using <code>setData(String, Object)</code>.
 * 
 * @since 3.4
 */
	inline static public var DRAG_SOURCE_KEY:String = "DragSource";
	public function new():Void;
/**
 * Throws an appropriate exception based on the passed in error code.
 *
 * @param code the DND error code
 */
/**
 * Throws an appropriate exception based on the passed in error code.
 * The <code>hresult</code> argument should be either 0, or the
 * platform specific error code.
 * <p>
 * In DND, errors are reported by throwing one of three exceptions:
 * <dl>
 * <dd>java.lang.IllegalArgumentException</dd>
 * <dt>thrown whenever one of the API methods is invoked with an illegal argument</dt>
 * <dd>org.eclipse.swt.SWTException (extends java.lang.RuntimeException)</dd>
 * <dt>thrown whenever a recoverable error happens internally in SWT</dt>
 * <dd>org.eclipse.swt.SWTError (extends java.lang.Error)</dd>
 * <dt>thrown whenever a <b>non-recoverable</b> error happens internally in SWT</dt>
 * </dl>
 * This method provides the logic which maps between error codes
 * and one of the above exceptions.
 * </p>
 *
 * @param code the DND error code.
 * @param hresult the platform specific error code.
 *
 * @see SWTError
 * @see SWTException
 * @see IllegalArgumentException
 */
	static public function error(code:Int,hresult:Int):Void;
	@:overload(function (code:Int):Void {})

}
