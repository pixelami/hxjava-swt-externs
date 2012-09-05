package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSColor")
extern class NSColor extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function selectedTextBackgroundColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function windowBackgroundColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function set():Void;
	static public function clearColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function alphaComponent():Float;
	public function getComponents(components:java.NativeArray<Float>):Void;
	static public function controlHighlightColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function controlBackgroundColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function windowFrameTextColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function numberOfComponents():haxe.Int64;
	static public function alternateSelectedControlColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function selectedControlTextColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function textBackgroundColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function controlDarkShadowColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function colorUsingColorSpaceName(colorSpace:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSColor;
	static public function controlLightHighlightColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function greenComponent():Float;
	static public function selectedTextColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function alternateSelectedControlTextColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function redComponent():Float;
	static public function textColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function setFill():Void;
	static public function colorWithPatternImage(image:org.eclipse.swt.internal.cocoa.NSImage):org.eclipse.swt.internal.cocoa.NSColor;
	static public function secondarySelectedControlColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function colorWithCalibratedRed(red:Float,green:Float,blue:Float,alpha:Float):org.eclipse.swt.internal.cocoa.NSColor;
	static public function selectedControlColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function blueComponent():Float;
	static public function colorWithDeviceRed(red:Float,green:Float,blue:Float,alpha:Float):org.eclipse.swt.internal.cocoa.NSColor;
	static public function disabledControlTextColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function windowFrameColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function colorSpace():org.eclipse.swt.internal.cocoa.NSColorSpace;
	static public function blackColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function controlShadowColor():org.eclipse.swt.internal.cocoa.NSColor;
	static public function controlTextColor():org.eclipse.swt.internal.cocoa.NSColor;
	public function setStroke():Void;

}
