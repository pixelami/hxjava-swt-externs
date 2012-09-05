package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.DOMMouseEvent")
extern class DOMMouseEvent extends org.eclipse.swt.internal.cocoa.DOMUIEvent 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function metaKey():Bool;
	public function button():Int16;
	public function shiftKey():Bool;
	public function altKey():Bool;
	public function ctrlKey():Bool;
	public function screenY():Int;
	public function screenX():Int;

}
