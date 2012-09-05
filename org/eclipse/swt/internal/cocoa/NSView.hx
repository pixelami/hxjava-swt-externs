package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSView")
extern class NSView extends org.eclipse.swt.internal.cocoa.NSResponder 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function endDocument():Void;
	public function convertPointToBase(aPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSPoint;
	public function displayIfNeeded():Void;
	public function superview():org.eclipse.swt.internal.cocoa.NSView;
	public function setBoundsRotation(angle:Float):Void;
	public function dragImage(anImage:org.eclipse.swt.internal.cocoa.NSImage,viewLocation:org.eclipse.swt.internal.cocoa.NSPoint,initialOffset:org.eclipse.swt.internal.cocoa.NSSize,event:org.eclipse.swt.internal.cocoa.NSEvent,pboard:org.eclipse.swt.internal.cocoa.NSPasteboard,sourceObj:org.eclipse.swt.internal.cocoa.Id,slideFlag:Bool):Void;
	public function hitTest(aPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSView;
	public function setHidden(flag:Bool):Void;
	public function convertSizeToBase(aSize:org.eclipse.swt.internal.cocoa.NSSize):org.eclipse.swt.internal.cocoa.NSSize;
	public function lockFocus():Void;
	public function displayRectIgnoringOpacity(aRect:org.eclipse.swt.internal.cocoa.NSRect,context:org.eclipse.swt.internal.cocoa.NSGraphicsContext):Void;
	@:overload(function (aView:org.eclipse.swt.internal.cocoa.NSView):Void {})
	public function addSubview(aView:org.eclipse.swt.internal.cocoa.NSView,place:haxe.Int64,otherView:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function isFlipped():Bool;
	public function convertPoint_toView_(aPoint:org.eclipse.swt.internal.cocoa.NSPoint,aView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSPoint;
	public function setAcceptsTouchEvents(flag:Bool):Void;
	public function convertRectToBase(aRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function setNeedsDisplayInRect(invalidRect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function convertRect_fromView_(aRect:org.eclipse.swt.internal.cocoa.NSRect,aView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSRect;
	public function setNeedsDisplay(flag:Bool):Void;
	public function registerForDraggedTypes(newTypes:org.eclipse.swt.internal.cocoa.NSArray):Void;
	public function setAutoresizingMask(mask:haxe.Int64):Void;
	public function drawRect(rect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function display():Void;
	public function unlockFocus():Void;
	public function bounds():org.eclipse.swt.internal.cocoa.NSRect;
	public function frame():org.eclipse.swt.internal.cocoa.NSRect;
	public function window():org.eclipse.swt.internal.cocoa.NSWindow;
	public function convertPoint_fromView_(aPoint:org.eclipse.swt.internal.cocoa.NSPoint,aView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSPoint;
	public function viewWillMoveToWindow(newWindow:org.eclipse.swt.internal.cocoa.NSWindow):Void;
	public function trackingAreas():org.eclipse.swt.internal.cocoa.NSArray;
	public function menuForEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):org.eclipse.swt.internal.cocoa.NSMenu;
	public function beginDocument():Void;
	public function discardCursorRects():Void;
	public function setToolTip(string:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function beginPageInRect(aRect:org.eclipse.swt.internal.cocoa.NSRect,location:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function resetCursorRects():Void;
	public function setFrameOrigin(newOrigin:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function initWithFrame(frameRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSView;
	public function mouse(aPoint:org.eclipse.swt.internal.cocoa.NSPoint,aRect:org.eclipse.swt.internal.cocoa.NSRect):Bool;
	public function setFrameSize(newSize:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function shouldDelayWindowOrderingForEvent(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Bool;
	public function canBecomeKeyView():Bool;
	public function endPage():Void;
	public function addToolTipRect(aRect:org.eclipse.swt.internal.cocoa.NSRect,anObject:org.eclipse.swt.internal.cocoa.Id,data:haxe.Int64):haxe.Int64;
	public function convertPointFromBase(aPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSPoint;
	public function removeTrackingArea(trackingArea:org.eclipse.swt.internal.cocoa.NSTrackingArea):Void;
	public function convertRect_toView_(aRect:org.eclipse.swt.internal.cocoa.NSRect,aView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSRect;
	public function unregisterDraggedTypes():Void;
	public function convertSizeFromBase(aSize:org.eclipse.swt.internal.cocoa.NSSize):org.eclipse.swt.internal.cocoa.NSSize;
	public function viewDidMoveToWindow():Void;
	public function acceptsFirstMouse(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Bool;
	public function updateTrackingAreas():Void;
	public function removeToolTip(tag:haxe.Int64):Void;
	public function removeFromSuperview():Void;
	public function convertSize_toView_(aSize:org.eclipse.swt.internal.cocoa.NSSize,aView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSSize;
	public function isOpaque():Bool;
	public function setWantsRestingTouches(flag:Bool):Void;
	public function setFocusRingType(focusRingType:haxe.Int64):Void;
	public function convertSize_fromView_(aSize:org.eclipse.swt.internal.cocoa.NSSize,aView:org.eclipse.swt.internal.cocoa.NSView):org.eclipse.swt.internal.cocoa.NSSize;
	public function setFrame(frameRect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function isHidden():Bool;
	public function scrollRectToVisible(aRect:org.eclipse.swt.internal.cocoa.NSRect):Bool;
	public function subviews():org.eclipse.swt.internal.cocoa.NSArray;
	public function isHiddenOrHasHiddenAncestor():Bool;
	public function scrollPoint(aPoint:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function convertRectFromBase(aRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function visibleRect():org.eclipse.swt.internal.cocoa.NSRect;
	public function setAutoresizesSubviews(flag:Bool):Void;
	public function scrollClipView(aClipView:org.eclipse.swt.internal.cocoa.NSClipView,aPoint:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function mouseDownCanMoveWindow():Bool;

}
