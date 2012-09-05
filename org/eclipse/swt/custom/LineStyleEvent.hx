package org.eclipse.swt.custom;

import java.StdTypes;
@:native("org.eclipse.swt.custom.LineStyleEvent")
/**
 * This event is sent when a line is about to be drawn.
 *
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */
extern class LineStyleEvent extends org.eclipse.swt.events.TypedEvent 
{
/**  line start offset (input) */
	public var lineOffset:Int;
/**  line text (input) */
	public var lineText:String;
/**
 * line ranges (output)
 * 
 * @since 3.2
 */
	public var ranges:java.NativeArray<Int>;
/**
 * line styles (output)
 * 
 * Note: Because a StyleRange includes the start and length, the
 * same instance cannot occur multiple times in the array of styles.
 * If the same style attributes, such as font and color, occur in
 * multiple StyleRanges, <code>ranges</code> can be used to share
 * styles and reduce memory usage.
 */
	public var styles:java.NativeArray<org.eclipse.swt.custom.StyleRange>;
/**
 *
 * line alignment (input, output)
 * 
 * @since 3.2
 */
	public var alignment:Int;
/**
 * line indent (input, output)
 * 
 * @since 3.2
 */
	public var indent:Int;
/**
 * line wrap indent (input, output)
 * 
 * @since 3.6
 */
	public var wrapIndent:Int;
/**
 *
 * line justification (input, output)
 * 
 * @since 3.2
 */
	public var justify:Bool;
/**
 * line bullet (output)
 * @since 3.2
 */
	public var bullet:org.eclipse.swt.custom.Bullet;
/**
 * line bullet index (output)
 * @since 3.2
 */
	public var bulletIndex:Int;
/**
 * line tab stops (output)
 * @since 3.6
 */
	public var tabStops:java.NativeArray<Int>;
/**
 * Constructs a new instance of this class based on the
 * information in the given event.
 *
 * @param e the event containing the information
 */
	public function new(e:org.eclipse.swt.custom.StyledTextEvent):Void;

}
