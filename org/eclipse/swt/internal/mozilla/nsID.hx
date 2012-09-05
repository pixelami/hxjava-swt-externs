package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsID")
/** @jniclass flags=cpp  */
extern class NsID 
{
	public var m0:Int;
	public var m1:Int16;
	public var m2:Int16;
	public var m3:java.NativeArray<Int8>;
	inline static public var sizeof:Int = 16;
	@:overload(function ():Void {})
	public function new(id:String):Void;
	public function Parse(aIDStr:String):Void;
	public function toString():String;
	public function Equals(other:org.eclipse.swt.internal.mozilla.NsID):Bool;

}
