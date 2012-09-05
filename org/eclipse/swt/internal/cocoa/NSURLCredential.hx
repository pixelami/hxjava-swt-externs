package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSURLCredential")
extern class NSURLCredential extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function credentialWithUser(user:org.eclipse.swt.internal.cocoa.NSString,password:org.eclipse.swt.internal.cocoa.NSString,persistence:haxe.Int64):org.eclipse.swt.internal.cocoa.NSURLCredential;
	public function hasPassword():Bool;
	public function user():org.eclipse.swt.internal.cocoa.NSString;
	public function password():org.eclipse.swt.internal.cocoa.NSString;

}
