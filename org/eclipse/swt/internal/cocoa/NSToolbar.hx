package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSToolbar")
extern class NSToolbar extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function isVisible():Bool;
	public function setSelectedItemIdentifier(itemIdentifier:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setDisplayMode(displayMode:haxe.Int64):Void;
	public function initWithIdentifier(identifier:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSToolbar;
	public function setVisible(shown:Bool):Void;
	public function setDelegate(delegate:org.eclipse.swt.internal.cocoa.Id):Void;
	public function insertItemWithItemIdentifier(itemIdentifier:org.eclipse.swt.internal.cocoa.NSString,index:haxe.Int64):Void;
	public function removeItemAtIndex(index:haxe.Int64):Void;
	public function setAllowsUserCustomization(allowCustomization:Bool):Void;

}
