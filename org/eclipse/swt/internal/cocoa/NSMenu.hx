package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMenu")
extern class NSMenu extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function removeItem(item:org.eclipse.swt.internal.cocoa.NSMenuItem):Void;
	public function numberOfItems():haxe.Int64;
	public function indexOfItemWithTarget(target:org.eclipse.swt.internal.cocoa.Id,actionSelector:haxe.Int64):haxe.Int64;
	public function setSubmenu(aMenu:org.eclipse.swt.internal.cocoa.NSMenu,anItem:org.eclipse.swt.internal.cocoa.NSMenuItem):Void;
	public function setAutoenablesItems(flag:Bool):Void;
	public function addItem(newItem:org.eclipse.swt.internal.cocoa.NSMenuItem):Void;
	public function itemWithTag(tag:haxe.Int64):org.eclipse.swt.internal.cocoa.NSMenuItem;
	static public function popUpContextMenu(menu:org.eclipse.swt.internal.cocoa.NSMenu,event:org.eclipse.swt.internal.cocoa.NSEvent,view:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function addItemWithTitle(aString:org.eclipse.swt.internal.cocoa.NSString,aSelector:haxe.Int64,charCode:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSMenuItem;
	public function performKeyEquivalent(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Bool;
	public function setTitle(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function cancelTracking():Void;
	public function setDelegate(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function itemArray():org.eclipse.swt.internal.cocoa.NSArray;
	public function initWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSMenu;
	public function removeItemAtIndex(index:haxe.Int64):Void;
	public function insertItem(newItem:org.eclipse.swt.internal.cocoa.NSMenuItem,index:haxe.Int64):Void;
	public function itemAtIndex(index:haxe.Int64):org.eclipse.swt.internal.cocoa.NSMenuItem;

}
