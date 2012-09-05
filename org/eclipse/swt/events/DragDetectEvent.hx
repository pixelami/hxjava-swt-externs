package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.DragDetectEvent")
@:final
/**
 * Instances of this class are sent as a result of
 * a drag gesture.
 *
 * @see DragDetectListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.3
 */
extern class DragDetectEvent extends org.eclipse.swt.events.MouseEvent 
{
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;

}
