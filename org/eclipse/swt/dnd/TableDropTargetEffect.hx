package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.TableDropTargetEffect")
/**
 * This class provides a default drag under effect (eg. select, insert and scroll) 
 * when a drag occurs over a <code>Table</code>.
 * 
 * <p>Classes that wish to provide their own drag under effect for a <code>Table</code>
 * can extend the <code>TableDropTargetEffect</code> and override any applicable methods 
 * in <code>TableDropTargetEffect</code> to display their own drag under effect.</p>
 * 
 * Subclasses that override any methods of this class must call the corresponding
 * <code>super</code> method to get the default drag under effect implementation.
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
 * <dd>FEEDBACK_SELECT, FEEDBACK_SCROLL</dd>
 * </dl>
 * </p>
 * 
 * @see DropTargetAdapter
 * @see DropTargetEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.3
 */
extern class TableDropTargetEffect extends org.eclipse.swt.dnd.DropTargetEffect 
{
/**
 * Creates a new <code>TableDropTargetEffect</code> to handle the drag under effect on the specified 
 * <code>Table</code>.
 * 
 * @param table the <code>Table</code> over which the user positions the cursor to drop the data
 */
	public function new(table:org.eclipse.swt.widgets.Table):Void;
/**
 * This implementation of <code>dragOver</code> provides a default drag under effect
 * for the feedback specified in <code>event.feedback</code>. The class description 
 * lists the FEEDBACK constants that are applicable to the class.
 * 
 * For additional information see <code>DropTargetAdapter.dragOver</code>.
 * 
 * Subclasses that override this method should call <code>super.dragOver(event)</code>
 * to get the default drag under effect implementation.
 *
 * @param event  the information associated with the drag over event
 * 
 * @see DropTargetAdapter
 * @see DropTargetEvent
 * @see DND#FEEDBACK_SELECT
 * @see DND#FEEDBACK_SCROLL
 */
	override public function dragOver(event:org.eclipse.swt.dnd.DropTargetEvent):Void;
/**
 * This implementation of <code>dragEnter</code> provides a default drag under effect
 * for the feedback specified in <code>event.feedback</code>.
 * 
 * For additional information see <code>DropTargetAdapter.dragEnter</code>.
 * 
 * Subclasses that override this method should call <code>super.dragEnter(event)</code>
 * to get the default drag under effect implementation.
 *
 * @param event  the information associated with the drag enter event
 * 
 * @see DropTargetAdapter
 * @see DropTargetEvent
 */
	override public function dragEnter(event:org.eclipse.swt.dnd.DropTargetEvent):Void;
/**
 * This implementation of <code>dragLeave</code> provides a default drag under effect
 * for the feedback specified in <code>event.feedback</code>. 
 * 
 * For additional information see <code>DropTargetAdapter.dragLeave</code>.
 * 
 * Subclasses that override this method should call <code>super.dragLeave(event)</code>
 * to get the default drag under effect implementation.
 *
 * @param event  the information associated with the drag leave event
 * 
 * @see DropTargetAdapter
 * @see DropTargetEvent
 */
	override public function dragLeave(event:org.eclipse.swt.dnd.DropTargetEvent):Void;

}
