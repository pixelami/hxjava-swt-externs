package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSFont")
extern class NSFont extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function fontName():org.eclipse.swt.internal.cocoa.NSString;
	static public function smallSystemFontSize():Float;
	static public function menuBarFontOfSize(fontSize:Float):org.eclipse.swt.internal.cocoa.NSFont;
	public function pointSize():Float;
	static public function systemFontOfSize(fontSize:Float):org.eclipse.swt.internal.cocoa.NSFont;
	public function familyName():org.eclipse.swt.internal.cocoa.NSString;
	public function descender():Float;
	static public function menuFontOfSize(fontSize:Float):org.eclipse.swt.internal.cocoa.NSFont;
	static public function systemFontSizeForControlSize(controlSize:haxe.Int64):Float;
	public function leading():Float;
	static public function controlContentFontOfSize(fontSize:Float):org.eclipse.swt.internal.cocoa.NSFont;
	public function ascender():Float;
	static public function fontWithName(fontName:org.eclipse.swt.internal.cocoa.NSString,fontSize:Float):org.eclipse.swt.internal.cocoa.NSFont;
	public function displayName():org.eclipse.swt.internal.cocoa.NSString;
	static public function systemFontSize():Float;

}
