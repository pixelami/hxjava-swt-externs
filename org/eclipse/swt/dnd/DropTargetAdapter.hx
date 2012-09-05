package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.DropTargetAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>DropTargetListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>DropTargetEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see DropTargetListener
 * @see DropTargetEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class DropTargetAdapter implements org.eclipse.swt.dnd.DropTargetListener
{
	public function new():Void;
/**
 * This implementation of <code>dragOver</code> permits the default 
 * operation defined in <code>event.detail</code>to be performed on the current data type
 * defined in <code>event.currentDataType</code>.
 * For additional information see <code>DropTargetListener.dragOver</code>.
 * 
 * @param event the information associated with the drag over event
 */
	public function dragOver(event:org.eclipse.swt.dnd.DropTargetEvent):Void;
/**
 * This implementation of <code>dragEnter</code> permits the default 
 * operation defined in <code>event.detail</code>to be performed on the current data type
 * defined in <code>event.currentDataType</code>.
 * For additional information see <code>DropTargetListener.dragEnter</code>.
 * 
 * @param event the information associated with the drag enter event
 */
	public function dragEnter(event:org.eclipse.swt.dnd.DropTargetEvent):Void;
/**
 * This implementation of <code>dropAccept</code> permits the default 
 * operation defined in <code>event.detail</code>to be performed on the current data type
 * defined in <code>event.currentDataType</code>.
 * For additional information see <code>DropTargetListener.dropAccept</code>.
 * 
 * @param event the information associated with the drop accept event
 */
	public function dropAccept(event:org.eclipse.swt.dnd.DropTargetEvent):Void;
/**
 * This implementation of <code>drop</code> does nothing.
 * For additional information see <code>DropTargetListener.drop</code>.
 * 
 * @param event the information associated with the drop event
 */
	public function drop(event:org.eclipse.swt.dnd.DropTargetEvent):Void;
/**
 * This implementation of <code>dragOperationChanged</code> permits the default 
 * operation defined in <code>event.detail</code>to be performed on the current data type
 * defined in <code>event.currentDataType</code>.
 * For additional information see <code>DropTargetListener.dragOperationChanged</code>.
 * 
 * @param event the information associated with the drag operation changed event
 */
	public function dragOperationChanged(event:org.eclipse.swt.dnd.DropTargetEvent):Void;
/**
 * This implementation of <code>dragLeave</code> does nothing.
 * For additional information see <code>DropTargetListener.dragOperationChanged</code>.
 * 
 * @param event the information associated with the drag leave event
 */
	public function dragLeave(event:org.eclipse.swt.dnd.DropTargetEvent):Void;

}
