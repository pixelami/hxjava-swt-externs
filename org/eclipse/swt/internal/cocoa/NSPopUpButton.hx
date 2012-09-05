package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSPopUpButton")
extern class NSPopUpButton extends org.eclipse.swt.internal.cocoa.NSButton 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function selectItem(item:org.eclipse.swt.internal.cocoa.NSMenuItem):Void;
	public function itemTitleAtIndex(index:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;
	public function initWithFrame(buttonFrame:org.eclipse.swt.internal.cocoa.NSRect,flag:Bool):org.eclipse.swt.internal.cocoa.NSPopUpButton;
	public function numberOfItems():haxe.Int64;
	public function titleOfSelectedItem():org.eclipse.swt.internal.cocoa.NSString;
	public function indexOfSelectedItem():haxe.Int64;
	public function setPullsDown(flag:Bool):Void;
	public function menu():org.eclipse.swt.internal.cocoa.NSMenu;
	public function selectItemAtIndex(index:haxe.Int64):Void;
	public function setAutoenablesItems(flag:Bool):Void;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function removeAllItems():Void;
	public function removeItemAtIndex(index:haxe.Int64):Void;
	public function itemAtIndex(index:haxe.Int64):org.eclipse.swt.internal.cocoa.NSMenuItem;

}
