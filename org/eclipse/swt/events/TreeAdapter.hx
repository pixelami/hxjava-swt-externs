package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.TreeAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>TreeListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>TreeEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see TreeListener
 * @see TreeEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class TreeAdapter implements org.eclipse.swt.events.TreeListener
{
	public function new():Void;
/**
 * Sent when a tree branch is expanded.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the tree operation
 */
	public function treeExpanded(e:org.eclipse.swt.events.TreeEvent):Void;
/**
 * Sent when a tree branch is collapsed.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the tree operation
 */
	public function treeCollapsed(e:org.eclipse.swt.events.TreeEvent):Void;

}
