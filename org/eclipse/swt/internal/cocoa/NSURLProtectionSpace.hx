package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSURLProtectionSpace")
extern class NSURLProtectionSpace extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function port():haxe.Int64;
	public function host():org.eclipse.swt.internal.cocoa.NSString;
	public function realm():org.eclipse.swt.internal.cocoa.NSString;

}
