package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.NSTextTab")
extern class NSTextTab extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function tabStopType():haxe.Int64;
	public function initWithType(type:haxe.Int64,loc:Float):org.eclipse.swt.internal.cocoa.NSTextTab;
	public function location():Float;

}
