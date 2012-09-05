package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSSegmentedCell")
extern class NSSegmentedCell extends org.eclipse.swt.internal.cocoa.NSActionCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setTag(tag:haxe.Int64,segment:haxe.Int64):Void;
	public function setImage(image:org.eclipse.swt.internal.cocoa.NSImage,segment:haxe.Int64):Void;
	public function setSegmentStyle(segmentStyle:haxe.Int64):Void;
	public function setEnabled(enabled:Bool,segment:haxe.Int64):Void;
	public function setTrackingMode(trackingMode:haxe.Int64):Void;
	public function setSelectedSegment(selectedSegment:haxe.Int64):Void;
	public function setMenu(menu:org.eclipse.swt.internal.cocoa.NSMenu,segment:haxe.Int64):Void;
	public function setLabel(label:org.eclipse.swt.internal.cocoa.NSString,segment:haxe.Int64):Void;
	public function setToolTip(toolTip:org.eclipse.swt.internal.cocoa.NSString,segment:haxe.Int64):Void;
	public function setSegmentCount(count:haxe.Int64):Void;
	public function setWidth(width:Float,segment:haxe.Int64):Void;
	public function setSelected(selected:Bool,segment:haxe.Int64):Void;

}
