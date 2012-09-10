package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSAttributedString")
extern class NSAttributedString extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function drawAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):Void;
	public function drawInRect(rect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function attribute(attrName:org.eclipse.swt.internal.cocoa.NSString,location:haxe.Int64,range:haxe.Int64):org.eclipse.swt.internal.cocoa.Id;
	static public function attributedStringWithAttachment(attachment:org.eclipse.swt.internal.cocoa.NSTextAttachment):org.eclipse.swt.internal.cocoa.NSAttributedString;
	public function boundingRectWithSize(size:org.eclipse.swt.internal.cocoa.NSSize,options:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRect;
	public function size():org.eclipse.swt.internal.cocoa.NSSize;
	public function attributedSubstringFromRange(range:org.eclipse.swt.internal.cocoa.NSRange):org.eclipse.swt.internal.cocoa.NSAttributedString;
	public function string():org.eclipse.swt.internal.cocoa.NSString;
	public function doubleClickAtIndex(location:haxe.Int64):org.eclipse.swt.internal.cocoa.NSRange;
	public function length():haxe.Int64;
	public function nextWordFromIndex(location:haxe.Int64,isForward:Bool):haxe.Int64;
	public function initWithString(str:org.eclipse.swt.internal.cocoa.NSString,attrs:org.eclipse.swt.internal.cocoa.NSDictionary):org.eclipse.swt.internal.cocoa.NSAttributedString;
	@:overload(function (str:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSAttributedString {})
	public function attributesAtIndex(location:haxe.Int64,range:haxe.Int64,rangeLimit:org.eclipse.swt.internal.cocoa.NSRange):org.eclipse.swt.internal.cocoa.NSDictionary;

}
