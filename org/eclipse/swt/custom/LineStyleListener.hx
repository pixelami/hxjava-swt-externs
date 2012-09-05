package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.LineStyleListener")
/**
 * Classes which implement this interface provide a method
 * that can provide the style information for a line that
 * is to be drawn.
 *
 * @see LineStyleEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern interface LineStyleListener
{
/**
 * This method is called when a line is about to be drawn in order to get the
 * line's style information.
 * <p>
 * The following event fields are used:<ul>
 * <li>event.lineOffset line start offset (input)</li>
 * <li>event.lineText line text (input)</li>
 * <li>event.styles array of StyleRanges, need to be in order (output)</li>
 * </ul>
 *
 * @param event the given event
 * @see LineStyleEvent
 */
	public function lineGetStyle(event:org.eclipse.swt.custom.LineStyleEvent):Void;

}
