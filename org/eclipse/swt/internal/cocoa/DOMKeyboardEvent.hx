package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.DOMKeyboardEvent")
extern class DOMKeyboardEvent extends org.eclipse.swt.internal.cocoa.DOMUIEvent 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function metaKey():Bool;
	public function keyCode():Int;
	public function shiftKey():Bool;
	public function altKey():Bool;
	public function ctrlKey():Bool;
	public function charCode():Int;

}
