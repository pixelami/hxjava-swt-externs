package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSPasteboard")
extern class NSPasteboard extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function availableTypeFromArray(types:org.eclipse.swt.internal.cocoa.NSArray):org.eclipse.swt.internal.cocoa.NSString;
	static public function pasteboardWithName(name:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSPasteboard;
	public function stringForType(dataType:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	public function addTypes(newTypes:org.eclipse.swt.internal.cocoa.NSArray,newOwner:org.eclipse.swt.internal.cocoa.Id):haxe.Int64;
	public function setString(string:org.eclipse.swt.internal.cocoa.NSString,dataType:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function declareTypes(newTypes:org.eclipse.swt.internal.cocoa.NSArray,newOwner:org.eclipse.swt.internal.cocoa.Id):haxe.Int64;
	public function types():org.eclipse.swt.internal.cocoa.NSArray;
	public function setPropertyList(plist:org.eclipse.swt.internal.cocoa.Id,dataType:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function setData(data:org.eclipse.swt.internal.cocoa.NSData,dataType:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function propertyListForType(dataType:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.Id;
	static public function generalPasteboard():org.eclipse.swt.internal.cocoa.NSPasteboard;
	public function dataForType(dataType:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSData;

}
