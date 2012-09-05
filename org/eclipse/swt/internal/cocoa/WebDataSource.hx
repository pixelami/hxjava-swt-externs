package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.WebDataSource")
extern class WebDataSource extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function webFrame():org.eclipse.swt.internal.cocoa.WebFrame;
	public function representation():org.eclipse.swt.internal.cocoa.WebDocumentRepresentation;
	public function pageTitle():org.eclipse.swt.internal.cocoa.NSString;
	public function request():org.eclipse.swt.internal.cocoa.NSMutableURLRequest;

}
