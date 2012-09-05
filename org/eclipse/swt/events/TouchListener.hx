package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.TouchListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the events that are generated as touches
 * occur on a touch-aware input surface.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addTouchListener</code> method and removed using
 * the <code>removeTouchListener</code> method. When a
 * touch occurs or changes state, the <code>touch</code> method
 * will be invoked.
 * </p>
 *
 * @see TouchEvent
 * 
 * @since 3.7
 */
extern interface TouchListener
{
/**
 * Sent when a touch sequence begins, changes state, or ends.
 *
 * @param e an event containing information about the touch
 */
	public function touch(e:org.eclipse.swt.events.TouchEvent):Void;

}
