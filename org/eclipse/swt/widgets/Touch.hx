package org.eclipse.swt.widgets;

import java.StdTypes;
@:native("org.eclipse.swt.widgets.Touch")
@:final
/**
 * Instances of this class are created in response to a
 * touch-based input device being touched. They are found
 * in the <code>touches</code> field of an Event or TouchEvent.
 *
 * @see org.eclipse.swt.events.TouchEvent
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * 
 * @since 3.7
 */
extern class Touch 
{
/**
 * The unique identity of the touch. Use this value to track changes to a touch
 * during the touch's life. Two touches may have the same identity even if they
 * come from different sources.
 */
	public var id:haxe.Int64;
/**  The object representing the input source that generated the touch. */
	public var source:org.eclipse.swt.widgets.TouchSource;
/**
 * The state of this touch at the time it was generated. If this field is 0
 * then the finger is still touching the device but has not moved
 * since the last <code>TouchEvent</code> was generated.
 * 
 * @see org.eclipse.swt.SWT#TOUCHSTATE_DOWN
 * @see org.eclipse.swt.SWT#TOUCHSTATE_MOVE
 * @see org.eclipse.swt.SWT#TOUCHSTATE_UP
 */
	public var state:Int;
/**
 * A flag indicating that the touch is the first touch from a previous
 * state of no touch points. Once designated as such, the touch remains
 * the primary touch until all fingers are removed from the device. 
 */
	public var primary:Bool;
/**
 *
 * The x location of the touch in TouchSource coordinates.
 */
	public var x:Int;
/**  The y location of the touch in TouchSource coordinates. */
	public var y:Int;
/**
 * Returns a string containing a concise, human-readable
 * description of the receiver.
 *
 * @return a string representation of the event
 */
	public function toString():String;

}
