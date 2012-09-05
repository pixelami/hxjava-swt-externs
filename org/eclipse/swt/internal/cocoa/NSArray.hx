package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSArray")
extern class NSArray extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function count():haxe.Int64;
	public function indexOfObjectIdenticalTo(anObject:org.eclipse.swt.internal.cocoa.Id):haxe.Int64;
	static public function arrayWithObject(anObject:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSArray;
	public function containsObject(anObject:org.eclipse.swt.internal.cocoa.Id):Bool;
	public function objectAtIndex(index:haxe.Int64):org.eclipse.swt.internal.cocoa.Id;
	static public function array():org.eclipse.swt.internal.cocoa.NSArray;

}
