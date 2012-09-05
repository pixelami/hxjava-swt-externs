package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSRunLoop")
extern class NSRunLoop extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	static public function currentRunLoop():org.eclipse.swt.internal.cocoa.NSRunLoop;
	static public function mainRunLoop():org.eclipse.swt.internal.cocoa.NSRunLoop;
	public function addTimer(timer:org.eclipse.swt.internal.cocoa.NSTimer,mode:org.eclipse.swt.internal.cocoa.NSString):Void;
	public function runMode(mode:org.eclipse.swt.internal.cocoa.NSString,limitDate:org.eclipse.swt.internal.cocoa.NSDate):Bool;

}
