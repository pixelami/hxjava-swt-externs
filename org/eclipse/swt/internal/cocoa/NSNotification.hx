package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSNotification")
extern class NSNotification extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function object():org.eclipse.swt.internal.cocoa.Id;
	public function userInfo():org.eclipse.swt.internal.cocoa.NSDictionary;

}
