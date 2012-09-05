package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSURLAuthenticationChallenge")
extern class NSURLAuthenticationChallenge extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function sender():org.eclipse.swt.internal.cocoa.Id;
	public function previousFailureCount():haxe.Int64;
	public function protectionSpace():org.eclipse.swt.internal.cocoa.NSURLProtectionSpace;
	public function proposedCredential():org.eclipse.swt.internal.cocoa.NSURLCredential;

}
