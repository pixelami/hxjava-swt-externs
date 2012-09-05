package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.PaintObjectEvent")
/**
 * This event is sent when an object needs to be drawn.
 * 
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 *
 * @since 3.2
 */
extern class PaintObjectEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  the GC */
	public var gc:org.eclipse.swt.graphics.GC;
/**  the x location */
	public var x:Int;
/**  the y location */
	public var y:Int;
/**  the line ascent */
	public var ascent:Int;
/**  the line descent */
	public var descent:Int;
/**  the StyleRange */
	public var style:org.eclipse.swt.custom.StyleRange;
/**  the Bullet */
	public var bullet:org.eclipse.swt.custom.Bullet;
/**  the bullet index */
	public var bulletIndex:Int;
/**
 * Constructs a new instance of this class based on the
 * information in the given event.
 *
 * @param e the event containing the information
 */
	public function new(e:org.eclipse.swt.custom.StyledTextEvent):Void;

}
