package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSClipView")
extern class NSClipView extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setCopiesOnScroll(flag:Bool):Void;
	public function copiesOnScroll():Bool;
	public function setDocumentCursor(anObj:org.eclipse.swt.internal.cocoa.NSCursor):Void;
	public function documentCursor():org.eclipse.swt.internal.cocoa.NSCursor;
	public function scrollToPoint(newOrigin:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function setDrawsBackground(flag:Bool):Void;

}
