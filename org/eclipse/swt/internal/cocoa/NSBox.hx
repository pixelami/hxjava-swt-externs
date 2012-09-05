package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSBox")
extern class NSBox extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setContentView(aView:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function setTitlePosition(aPosition:haxe.Int64):Void;
	public function setBorderType(aType:haxe.Int64):Void;
	public function setTitleFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont):Void;
	public function contentView():org.eclipse.swt.internal.cocoa.NSView;
	public function titleFont():org.eclipse.swt.internal.cocoa.NSFont;
	public function setBoxType(boxType:haxe.Int64):Void;
	public function setFrameFromContentFrame(contentFrame:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function setTitle(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function sizeToFit():Void;
	public function borderWidth():Float;
	public function setContentViewMargins(offsetSize:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function titleCell():org.eclipse.swt.internal.cocoa.NSCell;
	public function contentViewMargins():org.eclipse.swt.internal.cocoa.NSSize;
	public function setBorderWidth(borderWidth:Float):Void;
	public function setFillColor(fillColor:org.eclipse.swt.internal.cocoa.NSColor):Void;

}
