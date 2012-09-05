package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSOutlineView")
extern class NSOutlineView extends org.eclipse.swt.internal.cocoa.NSTableView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setAutoresizesOutlineColumn(resize:Bool):Void;
	public function reloadItem(item:org.eclipse.swt.internal.cocoa.Id,reloadChildren:Bool):Void;
	public function setOutlineTableColumn(outlineTableColumn:org.eclipse.swt.internal.cocoa.NSTableColumn):Void;
	public function indentationPerLevel():Float;
	@:overload(function (item:org.eclipse.swt.internal.cocoa.Id):Void {})
	public function expandItem(item:org.eclipse.swt.internal.cocoa.Id,expandChildren:Bool):Void;
	public function isItemExpanded(item:org.eclipse.swt.internal.cocoa.Id):Bool;
	public function frameOfOutlineCellAtRow(row:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect;
	public function rowForItem(item:org.eclipse.swt.internal.cocoa.Id):haxe.Int64;
	public function setDropItem(item:org.eclipse.swt.internal.cocoa.Id,index:haxe.Int64):Void;
	@:overload(function (item:org.eclipse.swt.internal.cocoa.Id):Void {})
	public function collapseItem(item:org.eclipse.swt.internal.cocoa.Id,collapseChildren:Bool):Void;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function levelForItem(item:org.eclipse.swt.internal.cocoa.Id):haxe.Int64;
	public function itemAtRow(row:haxe.Int64):org.eclipse.swt.internal.cocoa.Id;
	public function outlineTableColumn():org.eclipse.swt.internal.cocoa.NSTableColumn;
	public function setAutosaveExpandedItems(save:Bool):Void;

}
