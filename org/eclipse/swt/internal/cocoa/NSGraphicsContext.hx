package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSGraphicsContext")
extern class NSGraphicsContext extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function graphicsContextWithWindow(window:org.eclipse.swt.internal.cocoa.NSWindow):org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	public function isFlipped():Bool;
	public function restoreGraphicsState():Void;
	static public function setCurrentContext(context:org.eclipse.swt.internal.cocoa.NSGraphicsContext):Void;
	public function setShouldAntialias(antialias:Bool):Void;
	public function imageInterpolation():haxe.Int64;
	static public function currentContext():org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	public function setPatternPhase(phase:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function shouldAntialias():Bool;
	public function saveGraphicsState():Void;
	public function setImageInterpolation(interpolation:haxe.Int64):Void;
	public function isDrawingToScreen():Bool;
	static public function static_restoreGraphicsState():Void;
	public function graphicsPort():haxe.Int64;
	public function setCompositingOperation(operation:haxe.Int64):Void;
	static public function graphicsContextWithGraphicsPort(graphicsPort:haxe.Int64,initialFlippedState:Bool):org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	static public function graphicsContextWithBitmapImageRep(bitmapRep:org.eclipse.swt.internal.cocoa.NSBitmapImageRep):org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	static public function static_saveGraphicsState():Void;
	public function flushGraphics():Void;

}
