package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSGradient")
extern class NSGradient extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function drawInRect(rect:org.eclipse.swt.internal.cocoa.NSRect,angle:Float):Void;
	public function initWithStartingColor(startingColor:org.eclipse.swt.internal.cocoa.NSColor,endingColor:org.eclipse.swt.internal.cocoa.NSColor):org.eclipse.swt.internal.cocoa.NSGradient;
	public function drawFromPoint(startingPoint:org.eclipse.swt.internal.cocoa.NSPoint,endingPoint:org.eclipse.swt.internal.cocoa.NSPoint,options:haxe.Int64):Void;

}
