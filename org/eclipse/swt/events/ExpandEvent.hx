package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ExpandEvent")
/**
 * Instances of this class are sent as a result of
 * <code>ExpandItem</code>s being expanded or collapsed.
 *
 * @see ExpandListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.2
 */
extern class ExpandEvent extends org.eclipse.swt.events.SelectionEvent 
{
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;

}
