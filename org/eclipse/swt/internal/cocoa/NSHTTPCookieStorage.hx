package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSHTTPCookieStorage")
extern class NSHTTPCookieStorage extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function deleteCookie(cookie:org.eclipse.swt.internal.cocoa.NSHTTPCookie):Void;
	public function setCookie(cookie:org.eclipse.swt.internal.cocoa.NSHTTPCookie):Void;
	static public function sharedHTTPCookieStorage():org.eclipse.swt.internal.cocoa.NSHTTPCookieStorage;
	public function cookiesForURL(URL:org.eclipse.swt.internal.cocoa.NSURL):org.eclipse.swt.internal.cocoa.NSArray;
	public function cookies():org.eclipse.swt.internal.cocoa.NSArray;

}
