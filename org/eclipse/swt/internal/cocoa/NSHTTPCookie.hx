package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSHTTPCookie")
extern class NSHTTPCookie extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function isSessionOnly():Bool;
	public function name():org.eclipse.swt.internal.cocoa.NSString;
	static public function cookiesWithResponseHeaderFields(headerFields:org.eclipse.swt.internal.cocoa.NSDictionary,URL:org.eclipse.swt.internal.cocoa.NSURL):org.eclipse.swt.internal.cocoa.NSArray;
	public function value():org.eclipse.swt.internal.cocoa.NSString;

}
