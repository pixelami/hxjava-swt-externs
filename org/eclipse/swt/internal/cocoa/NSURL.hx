package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSURL")
extern class NSURL extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function host():org.eclipse.swt.internal.cocoa.NSString;
	static public function URLFromPasteboard(pasteBoard:org.eclipse.swt.internal.cocoa.NSPasteboard):org.eclipse.swt.internal.cocoa.NSURL;
	static public function URLWithString(URLString:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSURL;
	public function isFileURL():Bool;
	public function absoluteString():org.eclipse.swt.internal.cocoa.NSString;
	public function path():org.eclipse.swt.internal.cocoa.NSString;
	static public function fileURLWithPath(path:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSURL;
	public function writeToPasteboard(pasteBoard:org.eclipse.swt.internal.cocoa.NSPasteboard):Void;

}
