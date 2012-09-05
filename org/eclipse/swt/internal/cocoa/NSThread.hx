package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSThread")
extern class NSThread extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function currentThread():org.eclipse.swt.internal.cocoa.NSThread;
	public function threadDictionary():org.eclipse.swt.internal.cocoa.NSMutableDictionary;
	static public function isMainThread():Bool;

}
