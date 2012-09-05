package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTableHeaderCell")
extern class NSTableHeaderCell extends org.eclipse.swt.internal.cocoa.NSTextFieldCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function sortIndicatorRectForBounds(theRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function drawSortIndicatorWithFrame(cellFrame:org.eclipse.swt.internal.cocoa.NSRect,controlView:org.eclipse.swt.internal.cocoa.NSView,ascending:Bool,priority:haxe.Int64):Void;

}
