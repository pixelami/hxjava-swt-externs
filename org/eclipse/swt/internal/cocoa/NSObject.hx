package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSObject")
extern class NSObject extends org.eclipse.swt.internal.cocoa.Id 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function conformsToProtocol(aProtocol:org.eclipse.swt.internal.cocoa.Protocol):Bool;
	public function addEventListener(type:org.eclipse.swt.internal.cocoa.NSString,listener:org.eclipse.swt.internal.cocoa.Id,useCapture:Bool):Void;
	public function writeSelectionToPasteboard(pboard:org.eclipse.swt.internal.cocoa.NSPasteboard,types:org.eclipse.swt.internal.cocoa.NSArray):Bool;
	public function draggingDestinationWindow():org.eclipse.swt.internal.cocoa.NSWindow;
	public function accessibilitySetOverrideValue(value:org.eclipse.swt.internal.cocoa.Id,attribute:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function cancelAuthenticationChallenge(challenge:org.eclipse.swt.internal.cocoa.NSURLAuthenticationChallenge):Void;
	public function useCredential(credential:org.eclipse.swt.internal.cocoa.NSURLCredential,challenge:org.eclipse.swt.internal.cocoa.NSURLAuthenticationChallenge):Void;
	public function performSelectorOnMainThread(aSelector:haxe.Int64,arg:org.eclipse.swt.internal.cocoa.Id,wait:Bool):Void;
	public function respondsToSelector(aSelector:haxe.Int64):Bool;
	@:overload(function (outlineView:org.eclipse.swt.internal.cocoa.NSOutlineView,item:org.eclipse.swt.internal.cocoa.Id):Bool {})
	@:overload(function (outlineView:org.eclipse.swt.internal.cocoa.NSOutlineView,tableColumn:org.eclipse.swt.internal.cocoa.NSTableColumn,item:org.eclipse.swt.internal.cocoa.Id):Bool {})
	@:overload(function (outlineView:org.eclipse.swt.internal.cocoa.NSOutlineView,columnIndex:haxe.Int64,newColumnIndex:haxe.Int64):Bool {})
	public function outlineView(outlineView:org.eclipse.swt.internal.cocoa.NSOutlineView,cell:org.eclipse.swt.internal.cocoa.NSCell,tableColumn:org.eclipse.swt.internal.cocoa.NSTableColumn,item:org.eclipse.swt.internal.cocoa.Id):Bool;
	public function isEqualTo(object:org.eclipse.swt.internal.cocoa.Id):Bool;
	public function draggingPasteboard():org.eclipse.swt.internal.cocoa.NSPasteboard;
	public function description():org.eclipse.swt.internal.cocoa.NSString;
	public function className():org.eclipse.swt.internal.cocoa.NSString;
	public function isKindOfClass(aClass:haxe.Int64):Bool;
	public function accessibilityAttributeValue(attribute:org.eclipse.swt.internal.cocoa.NSString,parameter:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.Id;
	public function copy():org.eclipse.swt.internal.cocoa.Id;
	public function handleEvent(evt:org.eclipse.swt.internal.cocoa.DOMEvent):Void;
	public function draggedImage(image:org.eclipse.swt.internal.cocoa.NSImage,screenPoint:org.eclipse.swt.internal.cocoa.NSPoint,operation:haxe.Int64):Void;
	public function mutableCopy():org.eclipse.swt.internal.cocoa.Id;
	public function init():org.eclipse.swt.internal.cocoa.NSObject;
	public function setValue(value:org.eclipse.swt.internal.cocoa.Id,key:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function retainCount():haxe.Int64;
	public function draggingSourceOperationMask():haxe.Int64;
	public function draggingLocation():org.eclipse.swt.internal.cocoa.NSPoint;
	@:overload(function (tableView:org.eclipse.swt.internal.cocoa.NSTableView,row:haxe.Int64):Bool {})
	@:overload(function (tableView:org.eclipse.swt.internal.cocoa.NSTableView,columnIndex:haxe.Int64,newColumnIndex:haxe.Int64):Bool {})
	public function tableView(tableView:org.eclipse.swt.internal.cocoa.NSTableView,cell:org.eclipse.swt.internal.cocoa.NSCell,tableColumn:org.eclipse.swt.internal.cocoa.NSTableColumn,row:haxe.Int64):Bool;
	public function superclass():haxe.Int64;
	public function readSelectionFromPasteboard(pboard:org.eclipse.swt.internal.cocoa.NSPasteboard):Bool;
	public function isEqual(object:org.eclipse.swt.internal.cocoa.Id):Bool;
	public function autorelease():org.eclipse.swt.internal.cocoa.NSObject;
	public function retain():org.eclipse.swt.internal.cocoa.Id;
	public function valueForKey(key:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.Id;
	public function release():Void;
	public function performSelector(aSelector:haxe.Int64,anArgument:org.eclipse.swt.internal.cocoa.Id,delay:Float,modes:org.eclipse.swt.internal.cocoa.NSArray):Void;
	public function alloc():org.eclipse.swt.internal.cocoa.NSObject;

}
