package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableArray")
extern class NSMutableArray extends org.eclipse.swt.internal.cocoa.NSArray 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function removeObjectAtIndex(index:haxe.Int64):Void;
	static public function arrayWithObject(anObject:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSArray;
	public function removeLastObject():Void;
	public function removeObjectIdenticalTo(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function removeObject(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function addObjectsFromArray(otherArray:org.eclipse.swt.internal.cocoa.NSArray):Void;
	static public function arrayWithCapacity(numItems:haxe.Int64):org.eclipse.swt.internal.cocoa.NSMutableArray;
	public function addObject(anObject:org.eclipse.swt.internal.cocoa.Id):Void;
	public function initWithCapacity(numItems:haxe.Int64):org.eclipse.swt.internal.cocoa.NSMutableArray;
	static public function array():org.eclipse.swt.internal.cocoa.NSArray;

}
