package org.eclipse.swt.internal;

import java.StdTypes;
@:native("org.eclipse.swt.internal.Platform")
extern class Platform 
{
	inline static public var PLATFORM:String = "cocoa";
	static public var lock:org.eclipse.swt.internal.Lock;
	public function new():Void;
	static public function isLoadable():Bool;

}
