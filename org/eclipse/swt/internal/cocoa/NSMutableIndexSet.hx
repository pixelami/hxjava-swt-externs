package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableIndexSet")
extern class NSMutableIndexSet extends org.eclipse.swt.internal.cocoa.NSIndexSet 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function addIndex(value:haxe.Int64):Void;
	public function removeIndex(value:haxe.Int64):Void;
	static public function indexSetWithIndex(value:haxe.Int64):org.eclipse.swt.internal.cocoa.Id;

}
