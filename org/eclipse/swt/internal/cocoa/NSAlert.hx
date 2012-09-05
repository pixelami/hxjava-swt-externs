package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSAlert")
extern class NSAlert extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function beginSheetModalForWindow(window:org.eclipse.swt.internal.cocoa.NSWindow,delegate:org.eclipse.swt.internal.cocoa.Id,didEndSelector:haxe.Int64,contextInfo:haxe.Int64):Void;
	public function runModal():haxe.Int64;
	public function addButtonWithTitle(title:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSButton;
	public function window():org.eclipse.swt.internal.cocoa.NSWindow;
	public function setMessageText(messageText:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setAlertStyle(style:haxe.Int64):Void;

}
