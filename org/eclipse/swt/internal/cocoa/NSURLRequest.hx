package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSURLRequest")
extern class NSURLRequest extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function requestWithURL(URL:org.eclipse.swt.internal.cocoa.NSURL):org.eclipse.swt.internal.cocoa.NSURLRequest;
	public function URL():org.eclipse.swt.internal.cocoa.NSURL;
	public function initWithURL(URL:org.eclipse.swt.internal.cocoa.NSURL):org.eclipse.swt.internal.cocoa.NSURLRequest;

}
