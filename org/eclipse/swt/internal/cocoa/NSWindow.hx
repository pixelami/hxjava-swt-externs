package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSWindow")
extern class NSWindow extends org.eclipse.swt.internal.cocoa.NSResponder 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function frameRectForContentRect(contentRect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSRect;
	public function enableFlushWindow():Void;
	public function hasShadow():Bool;
	public function toolbar():org.eclipse.swt.internal.cocoa.NSToolbar;
	public function areCursorRectsEnabled():Bool;
	public function setRepresentedFilename(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function zoom(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setShowsResizeIndicator(show:Bool):Void;
	public function addChildWindow(childWin:org.eclipse.swt.internal.cocoa.NSWindow,place:haxe.Int64):Void;
	public function defaultButtonCell():org.eclipse.swt.internal.cocoa.NSButtonCell;
	public function orderFrontRegardless():Void;
	public function flushWindowIfNeeded():Void;
	public function close():Void;
	public function setOpaque(isOpaque:Bool):Void;
	public function level():haxe.Int64;
	public function makeFirstResponder(aResponder:org.eclipse.swt.internal.cocoa.NSResponder):Bool;
	@:overload(function (contentRect:org.eclipse.swt.internal.cocoa.NSRect,aStyle:haxe.Int64,bufferingType:haxe.Int64,flag:Bool):org.eclipse.swt.internal.cocoa.NSWindow {})
	public function initWithContentRect(contentRect:org.eclipse.swt.internal.cocoa.NSRect,aStyle:haxe.Int64,bufferingType:haxe.Int64,flag:Bool,screen:org.eclipse.swt.internal.cocoa.NSScreen):org.eclipse.swt.internal.cocoa.NSWindow;
	static public function windowNumberAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,windowNumber:haxe.Int64):haxe.Int64;
	public function orderFront(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function deminiaturize(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function isMainWindow():Bool;
	public function orderOut(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setRepresentedURL(url:org.eclipse.swt.internal.cocoa.NSURL):Void;
	public function disableCursorRects():Void;
	static public function minFrameWidthWithTitle(aTitle:org.eclipse.swt.internal.cocoa.NSString,aStyle:haxe.Int64):Float;
	public function screen():org.eclipse.swt.internal.cocoa.NSScreen;
	public function setLevel(newLevel:haxe.Int64):Void;
	public function setAcceptsMouseMovedEvents(flag:Bool):Void;
	public function standardWindowButton(b:haxe.Int64):org.eclipse.swt.internal.cocoa.NSButton;
	public function firstResponder():org.eclipse.swt.internal.cocoa.NSResponder;
	public function graphicsContext():org.eclipse.swt.internal.cocoa.NSGraphicsContext;
	public function display():Void;
	public function collectionBehavior():haxe.Int64;
	public function isZoomed():Bool;
	public function setToolbar(toolbar:org.eclipse.swt.internal.cocoa.NSToolbar):Void;
	public function convertScreenToBase(aPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSPoint;
	public function setDocumentEdited(flag:Bool):Void;
	public function toggleToolbarShown(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function frame():org.eclipse.swt.internal.cocoa.NSRect;
	public function enableCursorRects():Void;
	public function minSize():org.eclipse.swt.internal.cocoa.NSSize;
	public function setTitle(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function isMiniaturized():Bool;
	public function cascadeTopLeftFromPoint(topLeftPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSPoint;
	public function setReleasedWhenClosed(flag:Bool):Void;
	public function setHidesOnDeactivate(flag:Bool):Void;
	public function invalidateShadow():Void;
	public function windowNumber():haxe.Int64;
	public function setContentView(aView:org.eclipse.swt.internal.cocoa.NSView):Void;
	public function styleMask():haxe.Int64;
	public function isSheet():Bool;
	public function makeKeyAndOrderFront(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setShowsToolbarButton(show:Bool):Void;
	public function convertBaseToScreen(aPoint:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSPoint;
	public function sendEvent(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function orderWindow(place:haxe.Int64,otherWin:haxe.Int64):Void;
	public function delegate():org.eclipse.swt.internal.cocoa.Id;
	public function canBecomeKeyWindow():Bool;
	public function isVisible():Bool;
	public function orderBack(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function alphaValue():Float;
	public function setMinSize(size:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function mouseLocationOutsideOfEventStream():org.eclipse.swt.internal.cocoa.NSPoint;
	public function parentWindow():org.eclipse.swt.internal.cocoa.NSWindow;
	public function setAlphaValue(windowAlpha:Float):Void;
	public function fieldEditor(createFlag:Bool,anObject:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSText;
	public function userSpaceScaleFactor():Float;
	public function setHasShadow(hasShadow:Bool):Void;
	public function miniaturize(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function isDocumentEdited():Bool;
	public function setDefaultButtonCell(defButt:org.eclipse.swt.internal.cocoa.NSButtonCell):Void;
	public function endEditingFor(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function contentView():org.eclipse.swt.internal.cocoa.NSView;
	public function setBackgroundColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	public function disableFlushWindow():Void;
	@:overload(function (frameRect:org.eclipse.swt.internal.cocoa.NSRect,flag:Bool):Void {})
	public function setFrame(frameRect:org.eclipse.swt.internal.cocoa.NSRect,displayFlag:Bool,animateFlag:Bool):Void;
	public function isKeyWindow():Bool;
	public function windowRef():haxe.Int64;
	public function setDelegate(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setCollectionBehavior(behavior:haxe.Int64):Void;
	public function becomeKeyWindow():Void;
	public function removeChildWindow(childWin:org.eclipse.swt.internal.cocoa.NSWindow):Void;

}
