package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSCoder")
extern class NSCoder extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function systemVersion():Int;

}
