package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSResponder")
extern class NSResponder extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function moveToEndOfParagraph(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function touchesMovedWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function touchesEndedWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function mouseEntered(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function keyDown(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function acceptsFirstResponder():Bool;
	public function rotateWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function touchesBeganWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function otherMouseDragged(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function keyUp(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function pageUp(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function endGestureWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function swipeWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function mouseMoved(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function otherMouseDown(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function cursorUpdate(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function doCommandBySelector(aSelector:haxe.Int64):Void;
	public function interpretKeyEvents(eventArray:org.eclipse.swt.internal.cocoa.NSArray):Void;
	public function mouseUp(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function resignFirstResponder():Bool;
	public function cancelOperation(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function moveToBeginningOfParagraph(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function otherMouseUp(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function performKeyEquivalent(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Bool;
	public function touchesCancelledWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function scrollWheel(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function mouseExited(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function insertText(insertString:org.eclipse.swt.internal.cocoa.Id):Void;
	public function rightMouseDragged(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function beginGestureWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function rightMouseDown(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function pageDown(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function moveUp(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function mouseDragged(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function rightMouseUp(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function becomeFirstResponder():Bool;
	public function validRequestorForSendType(sendType:org.eclipse.swt.internal.cocoa.NSString,returnType:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.Id;
	public function helpRequested(eventPtr:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function magnifyWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function mouseDown(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;
	public function noResponderFor(eventSelector:haxe.Int64):Void;
	public function undoManager():org.eclipse.swt.internal.cocoa.NSUndoManager;
	public function flagsChanged(theEvent:org.eclipse.swt.internal.cocoa.NSEvent):Void;

}
