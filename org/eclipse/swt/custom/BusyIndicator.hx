package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.BusyIndicator")
/**
 * Support for showing a Busy Cursor during a long running process.
 *
 * @see <a href="http://www.eclipse.org/swt/snippets/#busyindicator">BusyIndicator snippets</a>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class BusyIndicator 
{
	public function new():Void;
/**
 * Runs the given <code>Runnable</code> while providing
 * busy feedback using this busy indicator.
 * 
 * @param display the display on which the busy feedback should be
 *        displayed.  If the display is null, the Display for the current
 *        thread will be used.  If there is no Display for the current thread,
 *        the runnable code will be executed and no busy feedback will be displayed.
 * @param runnable the runnable for which busy feedback is to be shown.
 *        Must not be null.
 * 
 * @exception IllegalArgumentException <ul>
 *    <li>ERROR_NULL_ARGUMENT - if the runnable is null</li>
 * </ul>
 */
	static public function showWhile(display:org.eclipse.swt.widgets.Display,runnable:java.lang.Runnable):Void;

}
