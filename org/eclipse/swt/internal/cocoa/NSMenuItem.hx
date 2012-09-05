package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMenuItem")
extern class NSMenuItem extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function separatorItem():org.eclipse.swt.internal.cocoa.NSMenuItem;
	public function setKeyEquivalent(aKeyEquivalent:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function tag():haxe.Int64;
	public function state():haxe.Int64;
	public function setSubmenu(submenu:org.eclipse.swt.internal.cocoa.NSMenu):Void;
	public function setAttributedTitle(string:org.eclipse.swt.internal.cocoa.NSAttributedString):Void;
	public function submenu():org.eclipse.swt.internal.cocoa.NSMenu;
	public function setTarget(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function title():org.eclipse.swt.internal.cocoa.NSString;
	public function setTag(anInt:haxe.Int64):Void;
	public function keyEquivalentModifierMask():haxe.Int64;
	public function setHidden(hidden:Bool):Void;
	public function action():haxe.Int64;
	public function setEnabled(flag:Bool):Void;
	public function initWithTitle(aString:org.eclipse.swt.internal.cocoa.NSString,aSelector:haxe.Int64,charCode:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSMenuItem;
	public function setState(state:haxe.Int64):Void;
	public function setAction(aSelector:haxe.Int64):Void;
	public function isSeparatorItem():Bool;
	public function setImage(menuImage:org.eclipse.swt.internal.cocoa.NSImage):Void;
	public function image():org.eclipse.swt.internal.cocoa.NSImage;
	public function setMenu(menu:org.eclipse.swt.internal.cocoa.NSMenu):Void;
	public function setKeyEquivalentModifierMask(mask:haxe.Int64):Void;
	public function isHidden():Bool;
	public function setTitle(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function target():org.eclipse.swt.internal.cocoa.Id;
	public function keyEquivalent():org.eclipse.swt.internal.cocoa.NSString;
	public function attributedTitle():org.eclipse.swt.internal.cocoa.NSAttributedString;

}
