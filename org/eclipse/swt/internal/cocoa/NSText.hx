package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSText")
extern class NSText extends org.eclipse.swt.internal.cocoa.NSView 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function replaceCharactersInRange(range:org.eclipse.swt.internal.cocoa.NSRange,aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setSelectable(flag:Bool):Void;
	public function setString(string:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setBaseWritingDirection(writingDirection:haxe.Int64):Void;
	public function delegate():org.eclipse.swt.internal.cocoa.Id;
	public function setHorizontallyResizable(flag:Bool):Void;
	public function isFieldEditor():Bool;
	public function setEditable(flag:Bool):Void;
	public function setMinSize(newMinSize:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function scrollRangeToVisible(range:org.eclipse.swt.internal.cocoa.NSRange):Void;
	public function selectedRange():org.eclipse.swt.internal.cocoa.NSRange;
	public function copy(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setSelectedRange(range:org.eclipse.swt.internal.cocoa.NSRange):Void;
	public function font():org.eclipse.swt.internal.cocoa.NSFont;
	public function setFont(obj:org.eclipse.swt.internal.cocoa.NSFont):Void;
	public function setBackgroundColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;
	public function selectAll(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setMaxSize(newMaxSize:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function paste(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function sizeToFit():Void;
	public function string():org.eclipse.swt.internal.cocoa.NSString;
	public function setDelegate(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setAlignment(mode:haxe.Int64):Void;
	public function cut(sender:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setDrawsBackground(flag:Bool):Void;
	public function setTextColor(color:org.eclipse.swt.internal.cocoa.NSColor):Void;

}
