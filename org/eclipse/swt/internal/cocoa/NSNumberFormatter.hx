package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSNumberFormatter")
extern class NSNumberFormatter extends org.eclipse.swt.internal.cocoa.NSFormatter 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setPartialStringValidationEnabled(b:Bool):Void;
	public function minimum():org.eclipse.swt.internal.cocoa.NSNumber;
	public function setMaximumIntegerDigits(number:haxe.Int64):Void;
	public function setMaximumFractionDigits(number:haxe.Int64):Void;
	public function setMinimumIntegerDigits(number:haxe.Int64):Void;
	public function setMinimumFractionDigits(number:haxe.Int64):Void;
	public function setMinimum(number:org.eclipse.swt.internal.cocoa.NSNumber):Void;
	public function alwaysShowsDecimalSeparator():Bool;
	public function decimalSeparator():org.eclipse.swt.internal.cocoa.NSString;
	public function maximumFractionDigits():haxe.Int64;
	public function maximum():org.eclipse.swt.internal.cocoa.NSNumber;
	public function maximumIntegerDigits():haxe.Int64;
	public function setNumberStyle(style:haxe.Int64):Void;
	public function allowsFloats():Bool;
	public function setMaximum(number:org.eclipse.swt.internal.cocoa.NSNumber):Void;
	public function setAllowsFloats(flag:Bool):Void;

}
