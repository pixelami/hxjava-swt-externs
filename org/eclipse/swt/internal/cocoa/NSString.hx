package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSString")
extern class NSString extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function stringByAppendingPathComponent(str:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	public function stringByAppendingPathExtension(str:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	@:overload(function (buffer:java.NativeArray<Char16>):Void {})
	public function getCharacters(buffer:java.NativeArray<Char16>,aRange:org.eclipse.swt.internal.cocoa.NSRange):Void;
	static public function stringWith(str:String):org.eclipse.swt.internal.cocoa.NSString;
	public function initWithCharacters(characters:java.NativeArray<Char16>,length:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;
	public function UTF8String():haxe.Int64;
	public function length():haxe.Int64;
	public function characterAtIndex(index:haxe.Int64):haxe.Int64;
	public function lowercaseString():org.eclipse.swt.internal.cocoa.NSString;
	public function initWithString(str:String):org.eclipse.swt.internal.cocoa.NSString;
	static public function stringWithCharacters(characters:java.NativeArray<Char16>,length:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;
	static public function stringWithFormat(format:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	public function compare(string:org.eclipse.swt.internal.cocoa.NSString):haxe.Int64;
	public function pathExtension():org.eclipse.swt.internal.cocoa.NSString;
	static public function stringWithUTF8String(nullTerminatedCString:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;
	public function isEqualToString(aString:org.eclipse.swt.internal.cocoa.NSString):Bool;
	public function stringByReplacingOccurrencesOfString(target:org.eclipse.swt.internal.cocoa.NSString,replacement:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	public function stringByDeletingPathExtension():org.eclipse.swt.internal.cocoa.NSString;
	public function stringByAppendingString(aString:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	public function lastPathComponent():org.eclipse.swt.internal.cocoa.NSString;
	public function stringByAddingPercentEscapesUsingEncoding(enc:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;
	public function fileSystemRepresentation():haxe.Int64;
	static public function string():org.eclipse.swt.internal.cocoa.NSString;
	public function getString():String;
	public function stringByDeletingLastPathComponent():org.eclipse.swt.internal.cocoa.NSString;

}
