package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSCharacterSet")
extern class NSCharacterSet extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function decimalDigitCharacterSet():org.eclipse.swt.internal.cocoa.Id;
	public function characterIsMember(aCharacter:Int16):Bool;

}
