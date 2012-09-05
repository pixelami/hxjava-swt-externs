package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSOpenPanel")
extern class NSOpenPanel extends org.eclipse.swt.internal.cocoa.NSSavePanel 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setCanChooseDirectories(flag:Bool):Void;
	static public function openPanel():org.eclipse.swt.internal.cocoa.NSOpenPanel;
	public function filenames():org.eclipse.swt.internal.cocoa.NSArray;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	public function setAllowsMultipleSelection(flag:Bool):Void;
	public function setCanChooseFiles(flag:Bool):Void;
	static public function savePanel():org.eclipse.swt.internal.cocoa.NSSavePanel;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;

}
