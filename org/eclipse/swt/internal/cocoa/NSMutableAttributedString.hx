package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableAttributedString")
extern class NSMutableAttributedString extends org.eclipse.swt.internal.cocoa.NSAttributedString 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function endEditing():Void;
	public function setAttributedString(attrString:org.eclipse.swt.internal.cocoa.NSAttributedString):Void;
	public function replaceCharactersInRange(range:org.eclipse.swt.internal.cocoa.NSRange,str:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function beginEditing():Void;
	public function appendAttributedString(attrString:org.eclipse.swt.internal.cocoa.NSAttributedString):Void;
	public function removeAttribute(name:org.eclipse.swt.internal.cocoa.NSString,range:org.eclipse.swt.internal.cocoa.NSRange):Void;
	public function mutableString():org.eclipse.swt.internal.cocoa.NSMutableString;
	static public function attributedStringWithAttachment(attachment:org.eclipse.swt.internal.cocoa.NSTextAttachment):org.eclipse.swt.internal.cocoa.NSAttributedString;
	public function setBaseWritingDirection(writingDirection:haxe.Int64,range:org.eclipse.swt.internal.cocoa.NSRange):Void;
	public function addAttribute(name:org.eclipse.swt.internal.cocoa.NSString,value:org.eclipse.swt.internal.cocoa.Id,range:org.eclipse.swt.internal.cocoa.NSRange):Void;

}
