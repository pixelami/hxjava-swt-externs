package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.DropTargetEffect")
/**
 * This class provides a default drag under effect during a drag and drop. 
 * The current implementation does not provide any visual feedback.
 * 
 * <p>The drop target effect has the same API as the 
 * <code>DropTargetAdapter</code> so that it can provide custom visual 
 * feedback when a <code>DropTargetEvent</code> occurs. 
 * </p>
 * 
 * <p>Classes that wish to provide their own drag under effect
 * can extend the <code>DropTargetEffect</code> and override any applicable methods 
 * in <code>DropTargetAdapter</code> to display their own drag under effect.</p>
 *
 * <p>The feedback value is either one of the FEEDBACK constants defined in 
 * class <code>DND</code> which is applicable to instances of this class, 
 * or it must be built by <em>bitwise OR</em>'ing together 
 * (that is, using the <code>int</code> "|" operator) two or more
 * of those <code>DND</code> effect constants. 
 * </p>
 * <p>
 * <dl>
 * <dt><b>Feedback:</b></dt>
 * <dd>FEEDBACK_EXPAND, FEEDBACK_INSERT_AFTER, FEEDBACK_INSERT_BEFORE, 
 * FEEDBACK_NONE, FEEDBACK_SELECT, FEEDBACK_SCROLL</dd>
 * </dl>
 * </p>
 * 
 * @see DropTargetAdapter
 * @see DropTargetEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.3
 */
extern class DropTargetEffect extends org.eclipse.swt.dnd.DropTargetAdapter 
{
/**
 * Creates a new <code>DropTargetEffect</code> to handle the drag under effect on the specified 
 * <code>Control</code>.
 * 
 * @param control the <code>Control</code> over which the user positions the cursor to drop the data
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the control is null</li>
 * </ul>
 */
	public function new(control:org.eclipse.swt.widgets.Control):Void;
/**
 * Returns the item at the given x-y coordinate in the receiver
 * or null if no such item exists. The x-y coordinate is in the
 * display relative coordinates.
 *
 * @param x the x coordinate used to locate the item
 * @param y the y coordinate used to locate the item
 * @return the item at the given x-y coordinate, or null if the coordinate is not in a selectable item
 */
	public function getItem(x:Int,y:Int):org.eclipse.swt.widgets.Widget;
/**
 * Returns the Control which is registered for this DropTargetEffect.  This is the control over which the 
 * user positions the cursor to drop the data.
 *
 * @return the Control which is registered for this DropTargetEffect
 */
	public function getControl():org.eclipse.swt.widgets.Control;

}
