package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSStatusItem")
extern class NSStatusItem extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setView(view:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function setHighlightMode(highlightMode:Bool):Void;
	public function drawStatusBarBackgroundInRect(rect:org.eclipse.swt.internal.cocoa.NSRect,highlight:Bool):Void;
	public function setLength(length:Float):Void;
	public function popUpStatusItemMenu(menu:org.eclipse.swt.internal.cocoa.NSMenu):Void;

}
