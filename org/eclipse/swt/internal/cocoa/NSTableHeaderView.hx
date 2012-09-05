package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTableHeaderView")
extern class NSTableHeaderView extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function columnAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):haxe.Int64;
	public function headerRectOfColumn(column:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect;

}
