package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.DragSourceAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>DragSourceListener</code> interface.
 * 
 * <p>Classes that wish to deal with <code>DragSourceEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.</p>
 *
 * @see DragSourceListener
 * @see DragSourceEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class DragSourceAdapter implements org.eclipse.swt.dnd.DragSourceListener
{
	public function new():Void;
/**
 * This implementation of <code>dragFinished</code> does nothing.
 * For additional information see <code>DragSourceListener.dragFinished</code>.
 * 
 * @param event the information associated with the drag finished event
 */
	public function dragFinished(event:org.eclipse.swt.dnd.DragSourceEvent):Void;
/**
 * This implementation of <code>dragStart</code> permits the drag operation to start.
 * For additional information see <code>DragSourceListener.dragStart</code>.
 * 
 * @param event the information associated with the drag start event
 */
	public function dragStart(event:org.eclipse.swt.dnd.DragSourceEvent):Void;
/**
 * This implementation of <code>dragSetData</code> does nothing.
 * For additional information see <code>DragSourceListener.dragSetData</code>.
 * 
 * @param event the information associated with the drag set data event
 */
	public function dragSetData(event:org.eclipse.swt.dnd.DragSourceEvent):Void;

}
