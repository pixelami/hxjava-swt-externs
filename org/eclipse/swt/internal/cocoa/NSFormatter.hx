package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSFormatter")
extern class NSFormatter extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function stringForObjectValue(obj:org.eclipse.swt.internal.cocoa.Id):org.eclipse.swt.internal.cocoa.NSString;

}
