package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.SelectionAdapter")
/**
 * This adapter class provides default implementations for the
 * methods described by the <code>SelectionListener</code> interface.
 * <p>
 * Classes that wish to deal with <code>SelectionEvent</code>s can
 * extend this class and override only the methods which they are
 * interested in.
 * </p>
 *
 * @see SelectionListener
 * @see SelectionEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class SelectionAdapter implements org.eclipse.swt.events.SelectionListener
{
	public function new():Void;
/**
 * Sent when default selection occurs in the control.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the default selection
 */
	public function widgetDefaultSelected(e:org.eclipse.swt.events.SelectionEvent):Void;
/**
 * Sent when selection occurs in the control.
 * The default behavior is to do nothing.
 *
 * @param e an event containing information about the selection
 */
	public function widgetSelected(e:org.eclipse.swt.events.SelectionEvent):Void;

}
