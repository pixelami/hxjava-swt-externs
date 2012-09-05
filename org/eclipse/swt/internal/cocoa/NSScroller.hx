package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSScroller")
extern class NSScroller extends org.eclipse.swt.internal.cocoa.NSControl 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function rectForPart(partCode:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect;
	public function testPart(thePoint:org.eclipse.swt.internal.cocoa.NSPoint):haxe.Int64;
	static public function scrollerWidth():Float;
	public function setKnobProportion(proportion:Float):Void;
	public function setControlSize(controlSize:haxe.Int64):Void;
	static public function scrollerWidthForControlSize(controlSize:haxe.Int64):Float;
	public function controlSize():haxe.Int64;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function knobProportion():Float;
	public function hitPart():haxe.Int64;

}
