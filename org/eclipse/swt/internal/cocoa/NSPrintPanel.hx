package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSPrintPanel")
extern class NSPrintPanel extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function runModalWithPrintInfo(printInfo:org.eclipse.swt.internal.cocoa.NSPrintInfo):haxe.Int64;
	static public function printPanel():org.eclipse.swt.internal.cocoa.NSPrintPanel;
	public function setOptions(options:haxe.Int64):Void;
	public function beginSheetWithPrintInfo(printInfo:org.eclipse.swt.internal.cocoa.NSPrintInfo,docWindow:org.eclipse.swt.internal.cocoa.NSWindow,delegate:org.eclipse.swt.internal.cocoa.Id,didEndSelector:haxe.Int64,contextInfo:haxe.Int64):Void;
	public function options():haxe.Int64;

}
