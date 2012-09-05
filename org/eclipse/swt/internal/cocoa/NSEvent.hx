package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSEvent")
extern class NSEvent extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function enterExitEventWithType(type:haxe.Int64,location:org.eclipse.swt.internal.cocoa.NSPoint,flags:haxe.Int64,time:Float,wNum:haxe.Int64,context:org.eclipse.swt.internal.cocoa.NSGraphicsContext,eNum:haxe.Int64,tNum:haxe.Int64,data:haxe.Int64):org.eclipse.swt.internal.cocoa.NSEvent;
	public function charactersIgnoringModifiers():org.eclipse.swt.internal.cocoa.NSString;
	public function clickCount():haxe.Int64;
	public function locationInWindow():org.eclipse.swt.internal.cocoa.NSPoint;
	public function buttonNumber():haxe.Int64;
	public function type():haxe.Int64;
	public function deltaX():Float;
	public function deltaY():Float;
	public function timestamp():Float;
	public function magnification():Float;
	public function modifierFlags():haxe.Int64;
	public function keyCode():Int16;
	public function window():org.eclipse.swt.internal.cocoa.NSWindow;
	public function rotation():Float;
	public function CGEvent():haxe.Int64;
	static public function mouseLocation():org.eclipse.swt.internal.cocoa.NSPoint;
	static public function otherEventWithType(type:haxe.Int64,location:org.eclipse.swt.internal.cocoa.NSPoint,flags:haxe.Int64,time:Float,wNum:haxe.Int64,context:org.eclipse.swt.internal.cocoa.NSGraphicsContext,subtype:Int16,d1:haxe.Int64,d2:haxe.Int64):org.eclipse.swt.internal.cocoa.NSEvent;
	public function touchesMatchingPhase(phase:haxe.Int64,view:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSSet;
	public function characters():org.eclipse.swt.internal.cocoa.NSString;

}
