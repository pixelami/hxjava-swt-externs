package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSOpenGLPixelFormat")
extern class NSOpenGLPixelFormat extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function initWithAttributes(attribs:java.NativeArray<Int>):org.eclipse.swt.internal.cocoa.Id;
	public function getValues(vals:java.NativeArray<haxe.Int64>,attrib:Int,screen:Int):Void;

}
