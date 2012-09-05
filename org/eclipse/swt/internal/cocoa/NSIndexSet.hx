package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSIndexSet")
extern class NSIndexSet extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function initWithIndexesInRange(range:org.eclipse.swt.internal.cocoa.NSRange):org.eclipse.swt.internal.cocoa.NSIndexSet;
	public function initWithIndex(value:haxe.Int64):org.eclipse.swt.internal.cocoa.NSIndexSet;
	public function count():haxe.Int64;
	public function initWithIndexSet(indexSet:org.eclipse.swt.internal.cocoa.NSIndexSet):org.eclipse.swt.internal.cocoa.Id;
	static public function indexSetWithIndex(value:haxe.Int64):org.eclipse.swt.internal.cocoa.Id;
	public function firstIndex():haxe.Int64;
	public function containsIndex(value:haxe.Int64):Bool;
	public function getIndexes(indexBuffer:java.NativeArray<haxe.Int64>,bufferSize:haxe.Int64,range:haxe.Int64):haxe.Int64;

}
