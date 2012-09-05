package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSComboBox")
extern class NSComboBox extends org.eclipse.swt.internal.cocoa.NSTextField 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function numberOfItems():haxe.Int64;
	public function indexOfSelectedItem():haxe.Int64;
	public function selectItemAtIndex(index:haxe.Int64):Void;
	public function addItemWithObjectValue(object:org.eclipse.swt.internal.cocoa.Id):Void;
	public function itemObjectValueAtIndex(index:haxe.Int64):org.eclipse.swt.internal.cocoa.Id;
	public function itemHeight():Float;
	public function setNumberOfVisibleItems(visibleItems:haxe.Int64):Void;
	public function numberOfVisibleItems():haxe.Int64;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function removeAllItems():Void;
	public function removeItemAtIndex(index:haxe.Int64):Void;
	public function deselectItemAtIndex(index:haxe.Int64):Void;
	public function insertItemWithObjectValue(object:org.eclipse.swt.internal.cocoa.Id,index:haxe.Int64):Void;

}
