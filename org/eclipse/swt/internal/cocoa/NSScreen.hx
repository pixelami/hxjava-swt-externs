package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSScreen")
extern class NSScreen extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function userSpaceScaleFactor():Float;
	public function deviceDescription():org.eclipse.swt.internal.cocoa.NSDictionary;
	public function frame():org.eclipse.swt.internal.cocoa.NSRect;
	public function visibleFrame():org.eclipse.swt.internal.cocoa.NSRect;
	static public function screens():org.eclipse.swt.internal.cocoa.NSArray;
	static public function mainScreen():org.eclipse.swt.internal.cocoa.NSScreen;
	public function depth():Int;

}
