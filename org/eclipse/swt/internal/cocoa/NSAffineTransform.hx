package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSAffineTransform")
extern class NSAffineTransform extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function translateXBy(deltaX:Float,deltaY:Float):Void;
	public function set():Void;
	public function transformStruct():org.eclipse.swt.internal.cocoa.NSAffineTransformStruct;
	public function initWithTransform(transform:org.eclipse.swt.internal.cocoa.NSAffineTransform):org.eclipse.swt.internal.cocoa.NSAffineTransform;
	public function transformSize(aSize:org.eclipse.swt.internal.cocoa.NSSize):org.eclipse.swt.internal.cocoa.NSSize;
	public function scaleXBy(scaleX:Float,scaleY:Float):Void;
	public function concat():Void;
	public function setTransformStruct(transformStruct:org.eclipse.swt.internal.cocoa.NSAffineTransformStruct):Void;
	public function invert():Void;
	static public function transform():org.eclipse.swt.internal.cocoa.NSAffineTransform;
	public function transformPoint(aPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSPoint;
	public function prependTransform(transform:org.eclipse.swt.internal.cocoa.NSAffineTransform):Void;
	public function rotateByDegrees(angle:Float):Void;

}
