package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSNumber")
extern class NSNumber extends org.eclipse.swt.internal.cocoa.NSValue 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function valueWithRect(rect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSValue;
	static public function numberWithBool(value:Bool):org.eclipse.swt.internal.cocoa.NSNumber;
	public function doubleValue():Float;
	public function boolValue():Bool;
	static public function numberWithInteger(value:haxe.Int64):org.eclipse.swt.internal.cocoa.NSNumber;
	static public function numberWithDouble(value:Float):org.eclipse.swt.internal.cocoa.NSNumber;
	static public function valueWithRange(range:org.eclipse.swt.internal.cocoa.NSRange):org.eclipse.swt.internal.cocoa.NSValue;
	static public function valueWithPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSValue;
	public function integerValue():haxe.Int64;
	static public function numberWithInt(value:Int):org.eclipse.swt.internal.cocoa.NSNumber;
	static public function valueWithSize(size:org.eclipse.swt.internal.cocoa.NSSize):org.eclipse.swt.internal.cocoa.NSValue;
	public function floatValue():Float;
	public function intValue():Int;

}
