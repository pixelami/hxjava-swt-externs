package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSColorPanel")
extern class NSColorPanel extends org.eclipse.swt.internal.cocoa.NSPanel 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	static public function sharedColorPanel():org.eclipse.swt.internal.cocoa.NSColorPanel;
	public function color():org.eclipse.swt.internal.cocoa.NSColor;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	public function attachColorList(colorList:org.eclipse.swt.internal.cocoa.NSColorList):Void;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;

}
