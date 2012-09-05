package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSActionCell")
extern class NSActionCell extends org.eclipse.swt.internal.cocoa.NSCell 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function target():org.eclipse.swt.internal.cocoa.Id;
	public function action():haxe.Int64;
	public function setAction(aSelector:haxe.Int64):Void;
	public function setTarget(anObject:org.eclipse.swt.internal.cocoa.Id):Void;

}
