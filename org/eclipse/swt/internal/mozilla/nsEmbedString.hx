package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsEmbedString")
extern class NsEmbedString 
{
	@:overload(function ():Void {})
	public function new(string:String):Void;
	public function dispose():Void;
	public function toString():String;
	public function getAddress():haxe.Int64;

}
