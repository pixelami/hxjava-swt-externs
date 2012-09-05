package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSBitmapImageRep")
extern class NSBitmapImageRep extends org.eclipse.swt.internal.cocoa.NSImageRep 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function TIFFRepresentation():org.eclipse.swt.internal.cocoa.NSData;
	public function numberOfPlanes():haxe.Int64;
	public function bitmapFormat():haxe.Int64;
	public function bytesPerRow():haxe.Int64;
	public function bytesPerPlane():haxe.Int64;
	@:overload(function (planes:haxe.Int64,width:haxe.Int64,height:haxe.Int64,bps:haxe.Int64,spp:haxe.Int64,alpha:Bool,isPlanar:Bool,colorSpaceName:org.eclipse.swt.internal.cocoa.NSString,rBytes:haxe.Int64,pBits:haxe.Int64):org.eclipse.swt.internal.cocoa.NSBitmapImageRep {})
	public function initWithBitmapDataPlanes(planes:haxe.Int64,width:haxe.Int64,height:haxe.Int64,bps:haxe.Int64,spp:haxe.Int64,alpha:Bool,isPlanar:Bool,colorSpaceName:org.eclipse.swt.internal.cocoa.NSString,bitmapFormat:haxe.Int64,rBytes:haxe.Int64,pBits:haxe.Int64):org.eclipse.swt.internal.cocoa.NSBitmapImageRep;
	public function samplesPerPixel():haxe.Int64;
	static public function imageRepWithData(data:org.eclipse.swt.internal.cocoa.NSData):org.eclipse.swt.internal.cocoa.Id;
	public function getBitmapDataPlanes(data:java.NativeArray<haxe.Int64>):Void;
	public function colorAtX(x:haxe.Int64,y:haxe.Int64):org.eclipse.swt.internal.cocoa.NSColor;
	public function bitmapData():haxe.Int64;
	public function bitsPerPixel():haxe.Int64;
	public function initWithData(data:org.eclipse.swt.internal.cocoa.NSData):org.eclipse.swt.internal.cocoa.NSBitmapImageRep;
	public function initWithFocusedViewRect(rect:org.eclipse.swt.internal.cocoa.NSRect):org.eclipse.swt.internal.cocoa.NSBitmapImageRep;
	public function isPlanar():Bool;

}
