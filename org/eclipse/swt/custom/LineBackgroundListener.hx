package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.LineBackgroundListener")
/**
 * Classes which implement this interface provide a method
 * that can provide the background color for a line that
 * is to be drawn.
 *
 * @see LineBackgroundEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern interface LineBackgroundListener
{
/**
 * This method is called when a line is about to be drawn in order to get its
 * background color.
 * <p>
 * The following event fields are used:<ul>
 * <li>event.lineOffset line start offset (input)</li>
 * <li>event.lineText line text (input)</li>
 * <li>event.lineBackground line background color (output)</li>
 * </ul>
 *
 * @param event the given event
 * @see LineBackgroundEvent
 */
	public function lineGetBackground(event:org.eclipse.swt.custom.LineBackgroundEvent):Void;

}
