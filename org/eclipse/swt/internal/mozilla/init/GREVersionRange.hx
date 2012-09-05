package org.eclipse.swt.internal.mozilla.init;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.init.GREVersionRange")
/** @jniclass flags=cpp  */
extern class GREVersionRange 
{
/** @field cast=(const char *)  */
	public var lower:haxe.Int64;
	public var lowerInclusive:Bool;
/** @field cast=(const char *)  */
	public var upper:haxe.Int64;
	public var upperInclusive:Bool;
	static public var sizeof:Int;
	public function new():Void;

}
