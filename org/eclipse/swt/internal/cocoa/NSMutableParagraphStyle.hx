package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableParagraphStyle")
extern class NSMutableParagraphStyle extends org.eclipse.swt.internal.cocoa.NSParagraphStyle 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setHeadIndent(aFloat:Float):Void;
	public function setDefaultTabInterval(aFloat:Float):Void;
	public function setLineBreakMode(mode:haxe.Int64):Void;
	public function setAlignment(alignment:haxe.Int64):Void;
	public function setLineSpacing(aFloat:Float):Void;
	public function setFirstLineHeadIndent(aFloat:Float):Void;
	public function setBaseWritingDirection(writingDirection:haxe.Int64):Void;
	public function addTabStop(anObject:org.eclipse.swt.internal.cocoa.NSTextTab):Void;
	public function setTabStops(array:org.eclipse.swt.internal.cocoa.NSArray):Void;

}
