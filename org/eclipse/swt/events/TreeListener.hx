package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.TreeListener")
/**
 * Classes which implement this interface provide methods
 * that deal with the expanding and collapsing of tree
 * branches.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a tree control using the
 * <code>addTreeListener</code> method and removed using
 * the <code>removeTreeListener</code> method. When a branch
 * of the tree is expanded or collapsed, the appropriate method
 * will be invoked.
 * </p>
 *
 * @see TreeAdapter
 * @see TreeEvent
 */
extern interface TreeListener
{
/**
 * Sent when a tree branch is expanded.
 *
 * @param e an event containing information about the tree operation
 */
	public function treeExpanded(e:org.eclipse.swt.events.TreeEvent):Void;
/**
 * Sent when a tree branch is collapsed.
 *
 * @param e an event containing information about the tree operation
 */
	public function treeCollapsed(e:org.eclipse.swt.events.TreeEvent):Void;

}
