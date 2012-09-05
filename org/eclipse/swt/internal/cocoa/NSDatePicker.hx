package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSDatePicker")
extern class NSDatePicker extends org.eclipse.swt.internal.cocoa.NSControl 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setDateValue(newStartDate:org.eclipse.swt.internal.cocoa.NSDate):Void;
	public function setDatePickerElements(elementFlags:haxe.Int64):Void;
	public function setBordered(flag:Bool):Void;
	public function setBezeled(flag:Bool):Void;
	static public function cellClass():haxe.Int64;
	public function setDatePickerStyle(newStyle:haxe.Int64):Void;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function setBackgroundColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	public function setDrawsBackground(flag:Bool):Void;
	public function setTextColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	public function dateValue():org.eclipse.swt.internal.cocoa.NSDate;

}
