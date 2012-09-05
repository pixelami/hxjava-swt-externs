package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSFontManager")
extern class NSFontManager extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function availableFontFamilies():org.eclipse.swt.internal.cocoa.NSArray;
	public function convertFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont,trait:haxe.Int64):org.eclipse.swt.internal.cocoa.NSFont;
	public function availableFonts():org.eclipse.swt.internal.cocoa.NSArray;
	static public function sharedFontManager():org.eclipse.swt.internal.cocoa.NSFontManager;
	public function availableMembersOfFontFamily(fam:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSArray;
	public function weightOfFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont):haxe.Int64;
	public function traitsOfFont(fontObj:org.eclipse.swt.internal.cocoa.NSFont):haxe.Int64;
	public function fontWithFamily(family:org.eclipse.swt.internal.cocoa.NSString,traits:haxe.Int64,weight:haxe.Int64,size:Float):org.eclipse.swt.internal.cocoa.NSFont;

}
