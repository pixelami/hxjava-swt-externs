package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTextView")
extern class NSTextView extends org.eclipse.swt.internal.cocoa.NSText 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function characterIndexForInsertionAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):haxe.Int64;
	public function markedTextAttributes():org.eclipse.swt.internal.cocoa.NSDictionary;
	public function textContainer():org.eclipse.swt.internal.cocoa.NSTextContainer;
	public function drawViewBackgroundInRect(rect:org.eclipse.swt.internal.cocoa.NSRect):Void;
	public function textStorage():org.eclipse.swt.internal.cocoa.NSTextStorage;
	public function selectedTextAttributes():org.eclipse.swt.internal.cocoa.NSDictionary;
	public function setSelectedTextAttributes(attributeDictionary:org.eclipse.swt.internal.cocoa.NSDictionary):Void;
	public function setUsesFontPanel(flag:Bool):Void;
	public function setBaseWritingDirection(writingDirection:haxe.Int64,range:org.eclipse.swt.internal.cocoa.NSRange):Void;
	public function shouldChangeTextInRange(affectedCharRange:org.eclipse.swt.internal.cocoa.NSRange,replacementString:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function shouldDrawInsertionPoint():Bool;
	public function layoutManager():org.eclipse.swt.internal.cocoa.NSLayoutManager;
	public function setDefaultParagraphStyle(paragraphStyle:org.eclipse.swt.internal.cocoa.NSParagraphStyle):Void;
	public function setDisplaysLinkToolTips(flag:Bool):Void;
	public function setRichText(flag:Bool):Void;
	public function dragSelectionWithEvent(event:org.eclipse.swt.internal.cocoa.NSEvent,mouseOffset:org.eclipse.swt.internal.cocoa.NSSize,slideBack:Bool):Bool;
	public function setAllowsUndo(flag:Bool):Void;
	public function setLinkTextAttributes(attributeDictionary:org.eclipse.swt.internal.cocoa.NSDictionary):Void;
	public function defaultParagraphStyle():org.eclipse.swt.internal.cocoa.NSParagraphStyle;
	public function linkTextAttributes():org.eclipse.swt.internal.cocoa.NSDictionary;

}
