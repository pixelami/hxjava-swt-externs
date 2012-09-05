package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableSet")
extern class NSMutableSet extends org.eclipse.swt.internal.cocoa.NSSet 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function set():org.eclipse.swt.internal.cocoa.NSSet;
	public function addObjectsFromArray(array:org.eclipse.swt.internal.cocoa.NSArray):Void;

}
