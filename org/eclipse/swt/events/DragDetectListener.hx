package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.DragDetectListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the events that are generated when a drag
 * gesture is detected.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addDragDetectListener</code> method and removed using
 * the <code>removeDragDetectListener</code> method. When the
 * drag is detected, the drageDetected method will be invoked.
 * </p>
 *
 * @see DragDetectEvent
 * 
 * @since 3.3
 */
extern interface DragDetectListener
{
/**
 * Sent when a drag gesture is detected.
 *
 * @param e an event containing information about the drag
 */
	public function dragDetected(e:org.eclipse.swt.events.DragDetectEvent):Void;

}
