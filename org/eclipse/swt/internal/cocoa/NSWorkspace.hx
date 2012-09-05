package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSWorkspace")
extern class NSWorkspace extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function getInfoForFile(fullPath:org.eclipse.swt.internal.cocoa.NSString,appName:haxe.Int64,type:haxe.Int64):Bool;
	public function openFile(fullPath:org.eclipse.swt.internal.cocoa.NSString,appName:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function isFilePackageAtPath(fullPath:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function iconForFile(fullPath:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSImage;
	public function fullPathForApplication(appName:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	public function openURLs(urls:org.eclipse.swt.internal.cocoa.NSArray,bundleIdentifier:org.eclipse.swt.internal.cocoa.NSString,options:haxe.Int64,descriptor:org.eclipse.swt.internal.cocoa.NSAppleEventDescriptor,identifiers:haxe.Int64):Bool;
	static public function sharedWorkspace():org.eclipse.swt.internal.cocoa.NSWorkspace;
	public function typeOfFile(absoluteFilePath:org.eclipse.swt.internal.cocoa.NSString,outError:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;
	public function type(firstTypeName:org.eclipse.swt.internal.cocoa.NSString,secondTypeName:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function iconForFileType(fileType:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSImage;
	public function openURL(url:org.eclipse.swt.internal.cocoa.NSURL):Bool;

}
