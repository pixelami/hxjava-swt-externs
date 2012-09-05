package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.LineBackgroundEvent")
/**
 * This event is sent when a line is about to be drawn.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class LineBackgroundEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  line start offset */
	public var lineOffset:Int;
/**  line text */
	public var lineText:String;
/**  line background color */
	public var lineBackground:org.eclipse.swt.graphics.Color;
/**
 * Constructs a new instance of this class based on the
 * information in the given event.
 *
 * @param e the event containing the information
 */
	public function new(e:org.eclipse.swt.custom.StyledTextEvent):Void;

}
