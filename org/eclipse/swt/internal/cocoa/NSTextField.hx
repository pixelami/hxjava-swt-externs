package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTextField")
extern class NSTextField extends org.eclipse.swt.internal.cocoa.NSControl 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setSelectable(flag:Bool):Void;
	public function setEditable(flag:Bool):Void;
	public function selectText(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setBordered(flag:Bool):Void;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function setDelegate(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setBackgroundColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	public function setDrawsBackground(flag:Bool):Void;
	public function setTextColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;

}
