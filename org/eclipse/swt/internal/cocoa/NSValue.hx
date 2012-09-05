package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSValue")
extern class NSValue extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function pointValue():org.eclipse.swt.internal.cocoa.NSPoint;
	static public function valueWithRect(rect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSValue;
	static public function valueWithPoint(point:org.eclipse.swt.internal.cocoa.NSPoint):org.eclipse.swt.internal.cocoa.NSValue;
	public function rangeValue():org.eclipse.swt.internal.cocoa.NSRange;
	static public function valueWithSize(size:org.eclipse.swt.internal.cocoa.NSSize):org.eclipse.swt.internal.cocoa.NSValue;
	public function objCType():haxe.Int64;
	public function sizeValue():org.eclipse.swt.internal.cocoa.NSSize;
	static public function valueWithRange(range:org.eclipse.swt.internal.cocoa.NSRange):org.eclipse.swt.internal.cocoa.NSValue;
	public function rectValue():org.eclipse.swt.internal.cocoa.NSRect;

}
