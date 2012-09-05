package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.DragSourceEffect")
/**
 * This class provides default implementations to display a drag source
 * effect during a drag and drop operation. The current implementation
 * does not provide any visual feedback. 
 * 
 * <p>The drag source effect has the same API as the 
 * <code>DragSourceAdapter</code> so that it can provide custom visual 
 * feedback when a <code>DragSourceEvent</code> occurs. 
 * </p>
 * 
 * <p>Classes that wish to provide their own drag source effect such as
 * displaying a default source image during a drag can extend the <code>DragSourceEffect</code> 
 * class, override the <code>DragSourceAdapter.dragStart</code> method and set 
 * the field <code>DragSourceEvent.image</code> with their own image.
 * The image should be disposed when <code>DragSourceAdapter.dragFinished</code> is called.
 * </p> 
 *
 * @see DragSourceAdapter
 * @see DragSourceEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.3
 */
extern class DragSourceEffect extends org.eclipse.swt.dnd.DragSourceAdapter 
{
/**
 * Creates a new <code>DragSourceEffect</code> to handle drag effect from the specified <code>Control</code>.
 *
 * @param control the <code>Control</code> that the user clicks on to initiate the drag
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the control is null</li>
 * </ul>
 */
	public function new(control:org.eclipse.swt.widgets.Control):Void;
/**
 * Returns the Control which is registered for this DragSourceEffect.  This is the control that the 
 * user clicks in to initiate dragging.
 *
 * @return the Control which is registered for this DragSourceEffect
 */
	public function getControl():org.eclipse.swt.widgets.Control;

}
