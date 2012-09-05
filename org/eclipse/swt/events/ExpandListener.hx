package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.ExpandListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the expanding and collapsing of <code>ExpandItem</code>s.
 *
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a <code>ExpandBar</code> 
 * control using the <code>addExpandListener</code> method and
 * removed using the <code>removeExpandListener</code> method. 
 * When a item of the <code>ExpandBar</code> is expanded or
 * collapsed, the appropriate method will be invoked.
 * </p>
 *
 * @see ExpandAdapter
 * @see ExpandEvent
 * 
 * @since 3.2
 */
extern interface ExpandListener
{
/**
 * Sent when an item is collapsed.
 *
 * @param e an event containing information about the operation
 */
	public function itemCollapsed(e:org.eclipse.swt.events.ExpandEvent):Void;
/**
 * Sent when an item is expanded.
 *
 * @param e an event containing information about the operation
 */
	public function itemExpanded(e:org.eclipse.swt.events.ExpandEvent):Void;

}
