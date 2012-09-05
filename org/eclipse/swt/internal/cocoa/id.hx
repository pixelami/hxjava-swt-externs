package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.id")
/**  @jniclass flags=no_gen */
extern class Id 
{
	public var id:haxe.Int64;
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function equals(other:Dynamic):Bool;
	public function hashCode():Int;
	public function toString():String;
	public function objc_getClass():haxe.Int64;

}
