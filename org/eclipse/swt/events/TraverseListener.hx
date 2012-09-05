package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.TraverseListener")
/**
 * Classes which implement this interface provide a method
 * that deals with the events that are generated when a
 * traverse event occurs in a control.
 * <p>
 * After creating an instance of a class that implements
 * this interface it can be added to a control using the
 * <code>addTraverseListener</code> method and removed using
 * the <code>removeTraverseListener</code> method. When a
 * traverse event occurs in a control, the keyTraversed method
 * will be invoked.
 * </p>
 *
 * @see TraverseEvent
 */
extern interface TraverseListener
{
/**
 * Sent when a traverse event occurs in a control.
 * <p>
 * A traverse event occurs when the user presses a traversal
 * key. Traversal keys are typically tab and arrow keys, along
 * with certain other keys on some platforms. Traversal key
 * constants beginning with <code>TRAVERSE_</code> are defined
 * in the <code>SWT</code> class.
 * </p>
 *
 * @param e an event containing information about the traverse
 */
	public function keyTraversed(e:org.eclipse.swt.events.TraverseEvent):Void;

}