package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.GestureListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the events that are generated as gestures
 * are triggered by the user interacting with a touch pad or
 * touch screen.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addGestureListener</code> method and removed using
 * the <code>removeGestureListener</code> method. When a
 * gesture is triggered, the appropriate method will be invoked.
 * </p>
 *
 * @see GestureEvent
 *
 * @since 3.7
 */
extern interface GestureListener
{
/**
 * Sent when a recognized gesture has occurred.
 *
 * @param e an event containing information about the gesture.
 */
	public function gesture(e:org.eclipse.swt.events.GestureEvent):Void;

}
