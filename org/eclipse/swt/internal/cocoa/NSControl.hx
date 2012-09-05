package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSControl")
extern class NSControl extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setDoubleValue(aDouble:Float):Void;
	public function font():org.eclipse.swt.internal.cocoa.NSFont;
	public function setFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont):Void;
	public function cell():org.eclipse.swt.internal.cocoa.NSCell;
	public function stringValue():org.eclipse.swt.internal.cocoa.NSString;
	public function doubleValue():Float;
	public function abortEditing():Bool;
	public function setCell(aCell:org.eclipse.swt.internal.cocoa.NSCell):Void;
	public function isEnabled():Bool;
	public function setBaseWritingDirection(writingDirection:haxe.Int64):Void;
	public function setTarget(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setStringValue(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setFormatter(newFormatter:org.eclipse.swt.internal.cocoa.NSFormatter):Void;
	public function currentEditor():org.eclipse.swt.internal.cocoa.NSText;
	public function sizeToFit():Void;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function target():org.eclipse.swt.internal.cocoa.Id;
	public function action():haxe.Int64;
	public function setEnabled(flag:Bool):Void;
	public function setAlignment(mode:haxe.Int64):Void;
	public function setAction(aSelector:haxe.Int64):Void;
	public function sendAction(theAction:haxe.Int64,theTarget:org.eclipse.swt.internal.cocoa.Id):Bool;

}
