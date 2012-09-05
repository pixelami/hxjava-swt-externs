package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSColorList")
extern class NSColorList extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function colorListNamed(name:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSColorList;
	public function allKeys():org.eclipse.swt.internal.cocoa.NSArray;
	public function removeColorWithKey(key:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function initWithName(name:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.Id;
	public function insertColor(color:org.eclipse.swt.internal.cocoa.NSColor,key:org.eclipse.swt.internal.cocoa.NSString,loc:haxe.Int64):Void;
	public function colorWithKey(key:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSColor;

}
