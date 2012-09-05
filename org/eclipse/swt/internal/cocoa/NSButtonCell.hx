package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSButtonCell")
extern class NSButtonCell extends org.eclipse.swt.internal.cocoa.NSActionCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setImagePosition(aPosition:haxe.Int64):Void;
	override public function title():org.eclipse.swt.internal.cocoa.NSString;
	public function drawTitle(title:org.eclipse.swt.internal.cocoa.NSAttributedString,frame:org.eclipse.swt.internal.cocoa.NSRect,controlView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSRect;
	public function backgroundColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function drawImage(image:org.eclipse.swt.internal.cocoa.NSImage,frame:org.eclipse.swt.internal.cocoa.NSRect,controlView:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function setButtonType(aType:haxe.Int64):Void;
	public function setBackgroundColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	public function setHighlightsBy(aType:haxe.Int64):Void;

}
