package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSKeyedArchiver")
extern class NSKeyedArchiver extends org.eclipse.swt.internal.cocoa.NSCoder 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function archivedDataWithRootObject(rootObject:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSData;

}
