package org.eclipse.swt.events;

import java.StdTypes;
@:native("org.eclipse.swt.events.PaintEvent")
@:final
/**
 * Instances of this class are sent as a result of
 * visible areas of controls requiring re-painting.
 *
 * @see PaintListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class PaintEvent extends org.eclipse.swt.events.TypedEvent 
{
/**
 * the graphics context to use when painting
 * that is configured to use the colors, font and
 * damaged region of the control.  It is valid
 * only during the paint and must not be disposed
 */
	public var gc:org.eclipse.swt.graphics.GC;
/**
 * the x offset of the bounding rectangle of the 
 * region that requires painting
 */
	public var x:Int;
/**
 * the y offset of the bounding rectangle of the 
 * region that requires painting
 */
	public var y:Int;
/**
 * the width of the bounding rectangle of the 
 * region that requires painting
 */
	public var width:Int;
/**
 * the height of the bounding rectangle of the 
 * region that requires painting
 */
	public var height:Int;
/**
 * the number of following paint events which
 * are pending which may always be zero on
 * some platforms
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
