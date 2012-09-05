package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSProgressIndicator")
extern class NSProgressIndicator extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setDoubleValue(doubleValue:Float):Void;
	public function setControlSize(size:haxe.Int64):Void;
	public function stopAnimation(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function minValue():Float;
	public function setIndeterminate(flag:Bool):Void;
	public function doubleValue():Float;
	public function controlSize():haxe.Int64;
	public function setUsesThreadedAnimation(threadedAnimation:Bool):Void;
	public function startAnimation(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function sizeToFit():Void;
	public function setMinValue(newMinimum:Float):Void;
	public function setMaxValue(newMaximum:Float):Void;
	public function maxValue():Float;

}
