package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTableColumn")
extern class NSTableColumn extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setResizingMask(resizingMask:haxe.Int64):Void;
	public function setEditable(flag:Bool):Void;
	public function resizingMask():haxe.Int64;
	public function headerCell():org.eclipse.swt.internal.cocoa.NSTableHeaderCell;
	public function setDataCell(cell:org.eclipse.swt.internal.cocoa.NSCell):Void;
	public function setHeaderCell(cell:org.eclipse.swt.internal.cocoa.NSCell):Void;
	public function initWithIdentifier(identifier:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSTableColumn;
	public function width():Float;
	public function dataCell():org.eclipse.swt.internal.cocoa.NSCell;
	public function setMinWidth(minWidth:Float):Void;
	public function setWidth(width:Float):Void;
	public function setIdentifier(identifier:org.eclipse.swt.internal.cocoa.NSString):Void;

}
