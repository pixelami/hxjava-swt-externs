package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSURLDownload")
extern class NSURLDownload extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function setDestination(path:org.eclipse.swt.internal.cocoa.NSString,allowOverwrite:Bool):Void;
	public function cancel():Void;

}
