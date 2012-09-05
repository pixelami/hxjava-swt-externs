package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSFileManager")
extern class NSFileManager extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function defaultManager():org.eclipse.swt.internal.cocoa.NSFileManager;
	public function URLsForDirectory(directory:haxe.Int64,domainMask:haxe.Int64):org.eclipse.swt.internal.cocoa.NSArray;
	public function enumeratorAtPath(path:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSDirectoryEnumerator;
	public function isExecutableFileAtPath(path:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function createFileAtPath(path:org.eclipse.swt.internal.cocoa.NSString,data:org.eclipse.swt.internal.cocoa.NSData,attr:org.eclipse.swt.internal.cocoa.NSDictionary):Bool;
	public function removeItemAtPath(path:org.eclipse.swt.internal.cocoa.NSString,error:haxe.Int64):Bool;
	@:overload(function (path:org.eclipse.swt.internal.cocoa.NSString):Bool {})
	public function fileExistsAtPath(path:org.eclipse.swt.internal.cocoa.NSString,isDirectory:haxe.Int64):Bool;

}
