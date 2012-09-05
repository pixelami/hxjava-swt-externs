package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.WebFrame")
extern class WebFrame extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function loadHTMLString(string:org.eclipse.swt.internal.cocoa.NSString,URL:org.eclipse.swt.internal.cocoa.NSURL):Void;
	public function globalContext():haxe.Int64;
	public function dataSource():org.eclipse.swt.internal.cocoa.WebDataSource;
	public function loadRequest(request:org.eclipse.swt.internal.cocoa.NSURLRequest):Void;
	public function DOMDocument():org.eclipse.swt.internal.cocoa.DOMDocument;

}
