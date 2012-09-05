package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSApplication")
extern class NSApplication extends org.eclipse.swt.internal.cocoa.NSResponder 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function stop(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function terminate(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function mainMenu():org.eclipse.swt.internal.cocoa.NSMenu;
	public function keyWindow():org.eclipse.swt.internal.cocoa.NSWindow;
	public function finishLaunching():Void;
	public function nextEventMatchingMask(mask:haxe.Int64,expiration:org.eclipse.swt.internal.cocoa.NSDate,mode:org.eclipse.swt.internal.cocoa.NSString,deqFlag:Bool):org.eclipse.swt.internal.cocoa.NSEvent;
	public function setMainMenu(aMenu:org.eclipse.swt.internal.cocoa.NSMenu):Void;
	public function arrangeInFront(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setApplicationIconImage(image:org.eclipse.swt.internal.cocoa.NSImage):Void;
	public function run():Void;
	public function sendEvent(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function runModalForWindow(theWindow:org.eclipse.swt.internal.cocoa.NSWindow):haxe.Int64;
	public function windowWithWindowNumber(windowNum:haxe.Int64):org.eclipse.swt.internal.cocoa.NSWindow;
	public function orderFrontStandardAboutPanel(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function sharedApplication():org.eclipse.swt.internal.cocoa.NSApplication;
	public function hide(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function unhideAllApplications(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function dockTile():org.eclipse.swt.internal.cocoa.NSDockTile;
	public function mainWindow():org.eclipse.swt.internal.cocoa.NSWindow;
	public function activateIgnoringOtherApps(flag:Bool):Void;
	public function currentEvent():org.eclipse.swt.internal.cocoa.NSEvent;
	public function isRunning():Bool;
	public function postEvent(event:org.eclipse.swt.internal.cocoa.NSEvent,flag:Bool):Void;
	public function windows():org.eclipse.swt.internal.cocoa.NSArray;
	public function endSheet(sheet:org.eclipse.swt.internal.cocoa.NSWindow,returnCode:haxe.Int64):Void;
	public function isActive():Bool;
	public function applicationIconImage():org.eclipse.swt.internal.cocoa.NSImage;
	public function setDelegate(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setServicesMenu(aMenu:org.eclipse.swt.internal.cocoa.NSMenu):Void;
	public function orderedWindows():org.eclipse.swt.internal.cocoa.NSArray;
	public function beginSheet(sheet:org.eclipse.swt.internal.cocoa.NSWindow,docWindow:org.eclipse.swt.internal.cocoa.NSWindow,modalDelegate:org.eclipse.swt.internal.cocoa.Id,didEndSelector:haxe.Int64,contextInfo:haxe.Int64):Void;
	public function replyToOpenOrPrint(reply:haxe.Int64):Void;
	public function hideOtherApplications(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function sendAction(theAction:haxe.Int64,theTarget:org.eclipse.swt.internal.cocoa.Id,sender:org.eclipse.swt.internal.cocoa.Id):Bool;

}
