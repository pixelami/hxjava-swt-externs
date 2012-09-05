package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSSearchFieldCell")
extern class NSSearchFieldCell extends org.eclipse.swt.internal.cocoa.NSTextFieldCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function searchTextRectForBounds(rect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function setCancelButtonCell(cell:org.eclipse.swt.internal.cocoa.NSButtonCell):Void;
	public function cancelButtonCell():org.eclipse.swt.internal.cocoa.NSButtonCell;
	public function setSearchButtonCell(cell:org.eclipse.swt.internal.cocoa.NSButtonCell):Void;
	public function searchButtonCell():org.eclipse.swt.internal.cocoa.NSButtonCell;

}
