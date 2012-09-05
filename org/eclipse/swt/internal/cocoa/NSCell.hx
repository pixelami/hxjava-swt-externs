package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSCell")
extern class NSCell extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function imageRectForBounds(theRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function setObjectValue(obj:org.eclipse.swt.internal.cocoa.Id):Void;
	public function cellSizeForBounds(aRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSSize;
	public function attributedStringValue():org.eclipse.swt.internal.cocoa.NSAttributedString;
	public function setBaseWritingDirection(writingDirection:haxe.Int64):Void;
	public function isHighlighted():Bool;
	public function title():org.eclipse.swt.internal.cocoa.NSString;
	public function controlSize():haxe.Int64;
	public function setWraps(flag:Bool):Void;
	public function setEnabled(flag:Bool):Void;
	public function drawingRectForBounds(theRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function wraps():Bool;
	public function highlightColorWithFrame(cellFrame:org.eclipse.swt.internal.cocoa.NSRect,controlView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSColor;
	public function setAttributedStringValue(obj:org.eclipse.swt.internal.cocoa.NSAttributedString):Void;
	public function setImage(image:org.eclipse.swt.internal.cocoa.NSImage):Void;
	public function setBackgroundStyle(style:haxe.Int64):Void;
	public function setControlSize(size:haxe.Int64):Void;
	public function setScrollable(flag:Bool):Void;
	public function setAllowsMixedState(flag:Bool):Void;
	public function font():org.eclipse.swt.internal.cocoa.NSFont;
	public function setHighlighted(flag:Bool):Void;
	public function drawInteriorWithFrame(cellFrame:org.eclipse.swt.internal.cocoa.NSRect,controlView:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function setFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont):Void;
	public function image():org.eclipse.swt.internal.cocoa.NSImage;
	public function setLineBreakMode(mode:haxe.Int64):Void;
	public function isEnabled():Bool;
	public function hitTestForEvent(event:org.eclipse.swt.internal.cocoa.NSEvent,cellFrame:org.eclipse.swt.internal.cocoa.NSRect,controlView:org.eclipse.swt.internal.cocoa.NSView):haxe.Int64;
	public function nextState():haxe.Int64;
	public function setFormatter(newFormatter:org.eclipse.swt.internal.cocoa.NSFormatter):Void;
	public function titleRectForBounds(theRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function cellSize():org.eclipse.swt.internal.cocoa.NSSize;
	public function setTitle(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function expansionFrameWithFrame(cellFrame:org.eclipse.swt.internal.cocoa.NSRect,view:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSRect;
	public function drawWithExpansionFrame(cellFrame:org.eclipse.swt.internal.cocoa.NSRect,view:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function setAlignment(mode:haxe.Int64):Void;

}
