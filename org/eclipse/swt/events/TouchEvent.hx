package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.TouchEvent")
/**
 * Instances of this class are sent in response to
 * a touch-based input source being touched.
 *
 * @see TouchListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.7
 */
extern class TouchEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * The set of touches representing the state of all contacts with touch input
 * device at the time the event was generated.
 * 
 * @see org.eclipse.swt.widgets.Touch
 */
	public var touches:java.NativeArray<org.eclipse.swt.widgets.Touch>;
/**
 * The state of the keyboard modifier keys and mouse masks 
 * at the time the event was generated.
 * 
 * @see org.eclipse.swt.SWT#MODIFIER_MASK
 * @see org.eclipse.swt.SWT#BUTTON_MASK
 */
	public var stateMask:Int;
/**
 * The widget-relative x coordinate of the pointer
 * at the time the touch occurred.
 */
	public var x:Int;
/**
 * The widget-relative y coordinate of the pointer
 * at the time the touch occurred.
 */
	public var y:Int;
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
