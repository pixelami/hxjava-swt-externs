package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSError")
extern class NSError extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function localizedDescription():org.eclipse.swt.internal.cocoa.NSString;
	public function code():haxe.Int64;
	public function userInfo():org.eclipse.swt.internal.cocoa.NSDictionary;

}
