package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MenuDetectEvent")
@:final
/**
 * Instances of this class are sent whenever the platform-
 * specific trigger for showing a context menu is detected.
 *
 * @see MenuDetectListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.3
 */
extern class MenuDetectEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * The display-relative x coordinate of the pointer
 * at the time the context menu trigger occurred.
 */
	public var x:Int;
/**
 * The display-relative y coordinate of the pointer
 * at the time the context menu trigger occurred.
 */
	public var y:Int;
/**
 * A flag indicating whether the operation should be allowed.
 * Setting this field to <code>false</code> will cancel the operation.
 */
	public var doit:Bool;
/**
 * The context menu trigger type.
 * <p><ul>
 * <li>{@link org.eclipse.swt.SWT#MENU_MOUSE}</li>
 * <li>{@link org.eclipse.swt.SWT#MENU_KEYBOARD}</li>
 * </ul></p>
 * 
 * A field indicating whether the context menu was triggered by a
 * pointing device such as a mouse (indicated by <code>MENU_MOUSE</code>),
 * or by a focus-based device such as a keyboard (<code>MENU_KEYBOARD</code>).
 * If the trigger was <code>MENU_KEYBOARD</code>, then the application should
 * provide new display-relative x and y coordinates based on the current
 * selection or the current focus.
 * 
 * @since 3.8
 */
	public var detail:Int;
/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
	public function new(e:org.eclipse.swt.widgets.Event):Void;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	override public function toString():String;

}
