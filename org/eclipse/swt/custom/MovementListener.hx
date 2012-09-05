package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.MovementListener")
/**
 * This listener is invoked when a new offset is required based on the current
 * offset and a movement type.
 *
 * @see org.eclipse.swt.SWT#MOVEMENT_WORD
 * @see org.eclipse.swt.SWT#MOVEMENT_WORD_END 
 * @see org.eclipse.swt.SWT#MOVEMENT_WORD_START
 * @see org.eclipse.swt.SWT#MOVEMENT_CHAR
 * @see org.eclipse.swt.SWT#MOVEMENT_CLUSTER
 * 
 * @since 3.3
 */
extern interface MovementListener
{
/**
 * This method is called when a new offset is required based on the current
 * offset and a movement type.
 * 
 * <p>
 * The following event fields are used:<ul>
 * <li>event.lineOffset line start offset (input)</li>
 * <li>event.lineText line text (input)</li>
 * <li>event.movement the movement type (input)</li>
 * <li>event.offset the current offset (input)</li>
 * <li>event.newOffset the new offset (input, output)</li>
 * </ul>
 *
 * @param event the event
 * 
 * @see MovementEvent
 * @see StyledText#addWordMovementListener(MovementListener)
 */
	public function getPreviousOffset(event:org.eclipse.swt.custom.MovementEvent):Void;
/**
 * This method is called when a new offset is required based on the current
 * offset and a movement type.
 * 
 * <p>
 * The following event fields are used:<ul>
 * <li>event.lineOffset line start offset (input)</li>
 * <li>event.lineText line text (input)</li>
 * <li>event.movement the movement type (input)</li>
 * <li>event.offset the current offset (input)</li>
 * <li>event.newOffset the new offset (input, output)</li>
 * </ul>
 *
 * @param event the event
 * 
 * @see MovementEvent
 * @see StyledText#addWordMovementListener(MovementListener)
 */
	public function getNextOffset(event:org.eclipse.swt.custom.MovementEvent):Void;

}
