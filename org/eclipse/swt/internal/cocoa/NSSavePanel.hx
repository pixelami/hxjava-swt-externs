package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSSavePanel")
extern class NSSavePanel extends org.eclipse.swt.internal.cocoa.NSPanel 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setDirectory(path:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setMessage(message:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function runModal():haxe.Int64;
	public function setAccessoryView(view:org.eclipse.swt.internal.cocoa.NSView):Void;
	override public function setTitle(title:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function validateVisibleColumns():Void;
	public function setCanCreateDirectories(flag:Bool):Void;
	public function runModalForDirectory(path:org.eclipse.swt.internal.cocoa.NSString,name:org.eclipse.swt.internal.cocoa.NSString):haxe.Int64;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	public function filename():org.eclipse.swt.internal.cocoa.NSString;
	static public function savePanel():org.eclipse.swt.internal.cocoa.NSSavePanel;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;

}
