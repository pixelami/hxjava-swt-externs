package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSDirectoryEnumerator")
extern class NSDirectoryEnumerator extends org.eclipse.swt.internal.cocoa.NSEnumerator 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function skipDescendents():Void;

}
