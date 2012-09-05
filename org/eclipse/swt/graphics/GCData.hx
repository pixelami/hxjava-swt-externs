package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.GCData")
@:final
/**
 * Instances of this class are descriptions of GCs in terms
 * of unallocated platform-specific data fields.
 * <p>
 * <b>IMPORTANT:</b> This class is <em>not</em> part of the public
 * API for SWT. It is marked public only so that it can be shared
 * within the packages provided by SWT. It is not available on all
 * platforms, and should never be called from application code.
 * </p>
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 * @noinstantiate This class is not intended to be instantiated by clients.
 */
extern class GCData 
{
	public var device:org.eclipse.swt.graphics.Device;
	public var style:Int;
	public var state:Int;
	public var foreground:java.NativeArray<Float>;
	public var background:java.NativeArray<Float>;
	public var foregroundPattern:org.eclipse.swt.graphics.Pattern;
	public var backgroundPattern:org.eclipse.swt.graphics.Pattern;
	public var font:org.eclipse.swt.graphics.Font;
	public var alpha:Int;
	public var lineWidth:Float;
	public var lineStyle:Int;
	public var lineCap:Int;
	public var lineJoin:Int;
	public var lineDashesOffset:Float;
	public var lineDashes:java.NativeArray<Float>;
	public var lineMiterLimit:Float;
	public var xorMode:Bool;
	public var antialias:Int;
	public var textAntialias:Int;
	public var fillRule:Int;
	public var image:org.eclipse.swt.graphics.Image;
	public var textStorage:org.eclipse.swt.internal.cocoa.NSTextStorage;
	public var layoutManager:org.eclipse.swt.internal.cocoa.NSLayoutManager;
	public var textContainer:org.eclipse.swt.internal.cocoa.NSTextContainer;
	public var fg:org.eclipse.swt.internal.cocoa.NSColor;
	public var bg:org.eclipse.swt.internal.cocoa.NSColor;
	public var drawXOffset:Float;
	public var drawYOffset:Float;
	public var paintRect:org.eclipse.swt.internal.cocoa.NSRect;
	public var path:org.eclipse.swt.internal.cocoa.NSBezierPath;
	public var transform:org.eclipse.swt.internal.cocoa.NSAffineTransform;
	public var inverseTransform:org.eclipse.swt.internal.cocoa.NSAffineTransform;
	public var clipPath:org.eclipse.swt.internal.cocoa.NSBezierPath;
	public var visiblePath:org.eclipse.swt.internal.cocoa.NSBezierPath;
	public var visibleRgn:haxe.Int64;
	public var view:org.eclipse.swt.internal.cocoa.NSView;
	public var size:org.eclipse.swt.internal.cocoa.NSSize;
	public var thread:java.lang.Thread;
	public var flippedContext:org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	public var restoreContext:Bool;
	public function new():Void;

}
