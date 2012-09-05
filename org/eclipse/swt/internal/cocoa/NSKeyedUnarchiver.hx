package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSKeyedUnarchiver")
extern class NSKeyedUnarchiver extends org.eclipse.swt.internal.cocoa.NSCoder 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function unarchiveObjectWithData(data:org.eclipse.swt.internal.cocoa.NSData):org.eclipse.swt.internal.cocoa.Id;

}
