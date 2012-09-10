package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSBundle")
extern class NSBundle extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function resourcePath():org.eclipse.swt.internal.cocoa.NSString;
	static public function mainBundle():org.eclipse.swt.internal.cocoa.NSBundle;
	public function bundlePath():org.eclipse.swt.internal.cocoa.NSString;
	static public function bundleWithIdentifier(identifier:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSBundle;
	static public function loadNibFile(fileName:org.eclipse.swt.internal.cocoa.NSString,context:org.eclipse.swt.internal.cocoa.NSDictionary,zone:haxe.Int64):Bool;
	public function bundleIdentifier():org.eclipse.swt.internal.cocoa.NSString;
	public function pathForResource(name:org.eclipse.swt.internal.cocoa.NSString,ext:org.eclipse.swt.internal.cocoa.NSString,subpath:org.eclipse.swt.internal.cocoa.NSString,localizationName:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	@:overload(function (name:org.eclipse.swt.internal.cocoa.NSString,ext:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString {})
	public function objectForInfoDictionaryKey(key:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.Id;
	public function infoDictionary():org.eclipse.swt.internal.cocoa.NSDictionary;
	static public function bundleWithPath(path:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSBundle;

}
