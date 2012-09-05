package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSMutableString")
extern class NSMutableString extends org.eclipse.swt.internal.cocoa.NSString 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function appendString(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	static public function stringWithCharacters(characters:java.NativeArray<Char16>,length:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;
	public function replaceCharactersInRange(range:org.eclipse.swt.internal.cocoa.NSRange,aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	static public function stringWithFormat(format:org.eclipse.swt.internal.cocoa.NSString):org.eclipse.swt.internal.cocoa.NSString;
	static public function string():org.eclipse.swt.internal.cocoa.NSString;
	public function setString(aString:org.eclipse.swt.internal.cocoa.NSString):Void;
	static public function stringWithUTF8String(nullTerminatedCString:haxe.Int64):org.eclipse.swt.internal.cocoa.NSString;

}
