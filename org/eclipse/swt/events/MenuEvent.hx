package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MenuEvent")
@:final
/**
 * Instances of this class are sent as a result of
 * menus being shown and hidden.
 *
 * @see MenuListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class MenuEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;

}
