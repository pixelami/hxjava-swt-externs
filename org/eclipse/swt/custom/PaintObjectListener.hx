package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.PaintObjectListener")
/**
 * This listener is invoked when an object needs to be drawn.
 *
 * @since 3.2
 */
extern interface PaintObjectListener
{
/**
 * This method is called when an object needs to be drawn.
 * 
 * <p>
 * The following event fields are used:<ul>
 * <li>event.x the x location (input)</li>
 * <li>event.y the y location (input)</li>
 * <li>event.ascent the line ascent (input)</li>
 * <li>event.descent the line descent (input)</li>
 * <li>event.gc the gc (input)</li>
 * <li>event.style the style (input)</li>
 * </ul>
 *
 * @param event the event
 * 
 * @see PaintObjectEvent
 * @see StyledText#addPaintObjectListener(PaintObjectListener)
 */
	public function paintObject(event:org.eclipse.swt.custom.PaintObjectEvent):Void;

}
