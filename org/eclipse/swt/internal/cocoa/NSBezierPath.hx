package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSBezierPath")
extern class NSBezierPath extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function appendBezierPathWithOvalInRect(rect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	static public function strokeRect(rect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function appendBezierPathWithRoundedRect(rect:org.eclipse.swt.internal.cocoa.NSRect,xRadius:Float,yRadius:Float):Void;
	public function addClip():Void;
	public function closePath():Void;
	public function bezierPathByFlatteningPath():org.eclipse.swt.internal.cocoa.NSBezierPath;
	public function moveToPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function appendBezierPathWithArcWithCenter(center:org.eclipse.swt.internal.cocoa.NSPoint,radius:Float,startAngle:Float,endAngle:Float,clockwise:Bool):Void;
	@:overload(function (center:org.eclipse.swt.internal.cocoa.NSPoint,radius:Float,startAngle:Float,endAngle:Float):Void {})
	public function appendBezierPath(path:org.eclipse.swt.internal.cocoa.NSBezierPath):Void;
	public function elementAtIndex(index:haxe.Int64,points:haxe.Int64):haxe.Int64;
	public function setClip():Void;
	static public function fillRect(rect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function curveToPoint(endPoint:org.eclipse.swt.internal.cocoa.NSPoint,controlPoint1:org.eclipse.swt.internal.cocoa.NSPoint,controlPoint2:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function setLineJoinStyle(lineJoinStyle:haxe.Int64):Void;
	static public function defaultFlatness():Float;
	public function stroke():Void;
	public function isEmpty():Bool;
	static public function bezierPathWithRect(rect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSBezierPath;
	public function containsPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):Bool;
	public function transformUsingAffineTransform(transform:org.eclipse.swt.internal.cocoa.NSAffineTransform):Void;
	public function lineToPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function currentPoint():org.eclipse.swt.internal.cocoa.NSPoint;
	public function setMiterLimit(miterLimit:Float):Void;
	public function setLineDash(pattern:java.NativeArray<Float>,count:haxe.Int64,phase:Float):Void;
	public function fill():Void;
	static public function setDefaultFlatness(flatness:Float):Void;
	public function elementCount():haxe.Int64;
	public function setWindingRule(windingRule:haxe.Int64):Void;
	public function setLineWidth(lineWidth:Float):Void;
	public function bounds():org.eclipse.swt.internal.cocoa.NSRect;
	public function removeAllPoints():Void;
	static public function bezierPath():org.eclipse.swt.internal.cocoa.NSBezierPath;
	public function setLineCapStyle(lineCapStyle:haxe.Int64):Void;
	public function appendBezierPathWithGlyphs(glyphs:haxe.Int64,count:haxe.Int64,font:org.eclipse.swt.internal.cocoa.NSFont):Void;
	public function appendBezierPathWithRect(rect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function controlPointBounds():org.eclipse.swt.internal.cocoa.NSRect;

}
