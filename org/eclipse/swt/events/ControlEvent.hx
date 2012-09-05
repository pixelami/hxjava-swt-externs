package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ControlEvent")
@:final
/**
 * Instances of this class are sent as a result of
 * controls being moved or resized.
 *
 * @see ControlListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class ControlEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;

}
