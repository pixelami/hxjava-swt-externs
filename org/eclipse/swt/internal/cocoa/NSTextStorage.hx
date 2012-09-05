package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTextStorage")
extern class NSTextStorage extends org.eclipse.swt.internal.cocoa.NSMutableAttributedString 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function addLayoutManager(obj:org.eclipse.swt.internal.cocoa.NSLayoutManager):Void;
	public function paragraphs():org.eclipse.swt.internal.cocoa.NSArray;
	static public function attributedStringWithAttachment(attachment:org.eclipse.swt.internal.cocoa.NSTextAttachment):org.eclipse.swt.internal.cocoa.NSAttributedString;

}
