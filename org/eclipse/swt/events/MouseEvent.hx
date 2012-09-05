package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.MouseEvent")
/**
 * Instances of this class are sent whenever mouse
 * related actions occur. This includes mouse buttons
 * being pressed and released, the mouse pointer being 
 * moved and the mouse pointer crossing widget boundaries.
 * <p>
 * Note: The <code>button</code> field is an integer that
 * represents the mouse button number.  This is not the same
 * as the <code>SWT</code> mask constants <code>BUTTONx</code>.
 * </p>
 *
 * @see MouseListener
 * @see MouseMoveListener
 * @see MouseTrackListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class MouseEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * the button that was pressed or released; 1 for the
 * first button, 2 for the second button, and 3 for the
 * third button, etc.
 */
	public var button:Int;
/**
 * the state of the keyboard modifier keys and mouse masks
 * at the time the event was generated.
 * 
 * @see org.eclipse.swt.SWT#MODIFIER_MASK
 * @see org.eclipse.swt.SWT#BUTTON_MASK
 */
	public var stateMask:Int;
/**
 * the widget-relative, x coordinate of the pointer
 * at the time the mouse button was pressed or released
 */
	public var x:Int;
/**
 * the widget-relative, y coordinate of the pointer
 * at the time the mouse button was pressed or released
 */
	public var y:Int;
/**
 * the number times the mouse has been clicked, as defined
 * by the operating system; 1 for the first click, 2 for the
 * second click and so on.
 * 
 * @since 3.3
 */
	public var count:Int;
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
