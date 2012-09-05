package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.DOMWheelEvent")
extern class DOMWheelEvent extends org.eclipse.swt.internal.cocoa.NSObject 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function metaKey():Bool;
	public function shiftKey():Bool;
	public function altKey():Bool;
	public function ctrlKey():Bool;
	public function screenY():Int;
	public function screenX():Int;
	public function wheelDelta():Int;

}
