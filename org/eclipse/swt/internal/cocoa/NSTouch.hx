package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTouch")
extern class NSTouch extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function normalizedPosition():org.eclipse.swt.internal.cocoa.NSPoint;
	public function isResting():Bool;
	public function deviceSize():org.eclipse.swt.internal.cocoa.NSSize;
	public function device():org.eclipse.swt.internal.cocoa.Id;
	public function phase():haxe.Int64;

}
