package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSImage")
extern class NSImage extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function TIFFRepresentation():org.eclipse.swt.internal.cocoa.NSData;
	public function removeRepresentation(imageRep:org.eclipse.swt.internal.cocoa.NSImageRep):Void;
	public function drawAtPoint(point:org.eclipse.swt.internal.cocoa.NSPoint,fromRect:org.eclipse.swt.internal.cocoa.NSRect,op:haxe.Int64,delta:Float):Void;
	public function drawInRect(rect:org.eclipse.swt.internal.cocoa.NSRect,fromRect:org.eclipse.swt.internal.cocoa.NSRect,op:haxe.Int64,delta:Float):Void;
	static public function imageNamed(name:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSImage;
	public function setSize(aSize:org.eclipse.swt.internal.cocoa.NSSize):Void;
	public function initWithSize(aSize:org.eclipse.swt.internal.cocoa.NSSize):org.eclipse.swt.internal.cocoa.NSImage;
	public function initByReferencingFile(fileName:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSImage;
	public function unlockFocus():Void;
	public function size():org.eclipse.swt.internal.cocoa.NSSize;
	public function setCacheMode(mode:haxe.Int64):Void;
	public function addRepresentation(imageRep:org.eclipse.swt.internal.cocoa.NSImageRep):Void;
	public function setScalesWhenResized(flag:Bool):Void;
	public function bestRepresentationForDevice(deviceDescription:org.eclipse.swt.internal.cocoa.NSDictionary):org.eclipse.swt.internal.cocoa.NSImageRep;
	public function initWithData(data:org.eclipse.swt.internal.cocoa.NSData):org.eclipse.swt.internal.cocoa.Id;
	public function initWithIconRef(iconRef:haxe.Int64):org.eclipse.swt.internal.cocoa.NSImage;
	public function representations():org.eclipse.swt.internal.cocoa.NSArray;
	public function lockFocus():Void;
	public function initWithContentsOfFile(fileName:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSImage;

}
