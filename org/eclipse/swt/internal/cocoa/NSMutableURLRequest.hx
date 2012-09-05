package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableURLRequest")
extern class NSMutableURLRequest extends org.eclipse.swt.internal.cocoa.NSURLRequest 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function requestWithURL(URL:org.eclipse.swt.internal.cocoa.NSURL):org.eclipse.swt.internal.cocoa.NSURLRequest;
	public function setCachePolicy(policy:haxe.Int64):Void;
	public function setHTTPMethod(method:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setValue(value:org.eclipse.swt.internal.cocoa.NSString,field:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function setURL(URL:org.eclipse.swt.internal.cocoa.NSURL):Void;
	public function setHTTPBody(data:org.eclipse.swt.internal.cocoa.NSData):Void;

}
