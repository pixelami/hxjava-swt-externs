package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSButton")
extern class NSButton extends org.eclipse.swt.internal.cocoa.NSControl 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setKeyEquivalent(charCode:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setImage(image:org.eclipse.swt.internal.cocoa.NSImage):Void;
	public function setBordered(flag:Bool):Void;
	public function setAllowsMixedState(flag:Bool):Void;
	public function setBezelStyle(bezelStyle:haxe.Int64):Void;
	public function state():haxe.Int64;
	public function setButtonType(aType:haxe.Int64):Void;
	public function setAttributedTitle(aString:org.eclipse.swt.internal.cocoa.NSAttributedString):Void;
	public function setImagePosition(aPosition:haxe.Int64):Void;
	public function setTitle(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	static public function cellClass():haxe.Int64;
	static public function setCellClass(factoryId:haxe.Int64):Void;
	public function setState(value:haxe.Int64):Void;
	public function attributedTitle():org.eclipse.swt.internal.cocoa.NSAttributedString;

}
