package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSData")
extern class NSData extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	@:overload(function (buffer:java.NativeArray<Int8>):Void {})
	public function getBytes(buffer:haxe.Int64,length:haxe.Int64):Void;
	public function bytes():haxe.Int64;
	public function length():haxe.Int64;
	static public function dataWithBytes(bytes:java.NativeArray<Int8>,length:haxe.Int64):org.eclipse.swt.internal.cocoa.NSData;

}
