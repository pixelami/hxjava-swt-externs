package org.eclipse.swt.internal.cocoa;

import java.StdTypes;
@:native("org.eclipse.swt.internal.cocoa.DOMUIEvent")
extern class DOMUIEvent extends org.eclipse.swt.internal.cocoa.DOMEvent 
{
	@:overload(function ():Void {})
	@:overload(function (id:haxe.Int64):Void {})
	public function new(id:org.eclipse.swt.internal.cocoa.Id):Void;
	public function detail():Int;

}
