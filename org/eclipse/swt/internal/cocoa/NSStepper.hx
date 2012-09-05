package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSStepper")
extern class NSStepper extends org.eclipse.swt.internal.cocoa.NSControl 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setIncrement(increment:Float):Void;
	public function increment():Float;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function minValue():Float;
	public function setMinValue(minValue:Float):Void;
	public function setMaxValue(maxValue:Float):Void;
	public function setValueWraps(valueWraps:Bool):Void;
	public function maxValue():Float;

}
