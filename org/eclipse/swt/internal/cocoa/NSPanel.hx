package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSPanel")
extern class NSPanel extends org.eclipse.swt.internal.cocoa.NSWindow 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setFloatingPanel(flag:Bool):Void;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	public function setBecomesKeyOnlyIfNeeded(flag:Bool):Void;
	public function setWorksWhenModal(flag:Bool):Void;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;
	public function worksWhenModal():Bool;

}
