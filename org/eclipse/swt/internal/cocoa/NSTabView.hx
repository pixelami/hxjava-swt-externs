package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTabView")
extern class NSTabView extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setTabViewType(tabViewType:haxe.Int64):Void;
	public function setControlSize(controlSize:haxe.Int64):Void;
	public function minimumSize():org.eclipse.swt.internal.cocoa.NSSize;
	public function contentRect():org.eclipse.swt.internal.cocoa.NSRect;
	public function removeTabViewItem(tabViewItem:org.eclipse.swt.internal.cocoa.NSTabViewItem):Void;
	public function setFont(font:org.eclipse.swt.internal.cocoa.NSFont):Void;
	public function tabViewItemAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSTabViewItem;
	public function setDelegate(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function selectedTabViewItem():org.eclipse.swt.internal.cocoa.NSTabViewItem;
	public function addTabViewItem(tabViewItem:org.eclipse.swt.internal.cocoa.NSTabViewItem):Void;
	public function selectTabViewItemAtIndex(index:haxe.Int64):Void;
	public function insertTabViewItem(tabViewItem:org.eclipse.swt.internal.cocoa.NSTabViewItem,index:haxe.Int64):Void;

}
