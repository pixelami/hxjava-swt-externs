package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSBrowserCell")
extern class NSBrowserCell extends org.eclipse.swt.internal.cocoa.NSCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function highlightColorInView(controlView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSColor;
	public function setLeaf(flag:Bool):Void;

}
