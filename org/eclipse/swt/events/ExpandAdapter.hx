package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ExpandAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>ExpandListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>ExpandEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see ExpandListener
 * @see ExpandEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.2
 */
extern class ExpandAdapter implements org.eclipse.swt.events.ExpandListener
{
	public function new():Void;
/**
 * Sent when an item is collapsed.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the operation
 */
	public function itemCollapsed(e:org.eclipse.swt.events.ExpandEvent):Void;
/**
 * Sent when an item is expanded.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the operation
 */
	public function itemExpanded(e:org.eclipse.swt.events.ExpandEvent):Void;

}
