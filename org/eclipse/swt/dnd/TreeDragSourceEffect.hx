package org.eclipse.swt.dnd;

import java.StdTypes;
@:native("org.eclipse.swt.dnd.TreeDragSourceEffect")
/**
 * This class provides default implementations to display a source image
 * when a drag is initiated from a <code>Tree</code>.
 * 
 * <p>Classes that wish to provide their own source image for a <code>Tree</code> can
 * extend <code>TreeDragSourceEffect</code> class and override the <code>TreeDragSourceEffect.dragStart</code>
 * method and set the field <code>DragSourceEvent.image</code> with their own image.</p>
 *
 * Subclasses that override any methods of this class must call the corresponding
 * <code>super</code> method to get the default drag under effect implementation.
 *
 * @see DragSourceEffect
 * @see DragSourceEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.3
 */
extern class TreeDragSourceEffect extends org.eclipse.swt.dnd.DragSourceEffect 
{
/**
 * Creates a new <code>TreeDragSourceEffect</code> to handle drag effect 
 * from the specified <code>Tree</code>.
 *
 * @param tree the <code>Tree</code> that the user clicks on to initiate the drag
 */
	public function new(tree:org.eclipse.swt.widgets.Tree):Void;
/**
 * This implementation of <code>dragFinished</code> disposes the image
 * that was created in <code>TreeDragSourceEffect.dragStart</code>.
 * 
 * Subclasses that override this method should call <code>super.dragFinished(event)</code>
 * to dispose the image in the default implementation.
 * 
 * @param event the information associated with the drag finished event
 */
	override public function dragFinished(event:org.eclipse.swt.dnd.DragSourceEvent):Void;
/**
 * This implementation of <code>dragStart</code> will create a default
 * image that will be used during the drag. The image should be disposed
 * when the drag is completed in the <code>TreeDragSourceEffect.dragFinished</code>
 * method.
 * 
 * Subclasses that override this method should call <code>super.dragStart(event)</code>
 * to use the image from the default implementation.
 * 
 * @param event the information associated with the drag start event
 */
	override public function dragStart(event:org.eclipse.swt.dnd.DragSourceEvent):Void;

}
