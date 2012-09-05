package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSSet")
extern class NSSet extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function count():haxe.Int64;
	static public function set():org.eclipse.swt.internal.cocoa.NSSet;
	public function allObjects():org.eclipse.swt.internal.cocoa.NSArray;
	public function objectEnumerator():org.eclipse.swt.internal.cocoa.NSEnumerator;

}
