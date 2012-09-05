package org.eclipse.swt.graphics;

import java.StdTypes;
@:native("org.eclipse.swt.graphics.DeviceData")
extern class DeviceData 
{
	public var debug:Bool;
	public var tracking:Bool;
	public var errors:java.NativeArray<java.lang.Throwable.Error>;
	public var objects:java.NativeArray<Dynamic>;
	public function new():Void;

}
