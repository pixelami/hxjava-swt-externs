package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIJSContextStack")
extern class NsIJSContextStack extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IJSCONTEXTSTACK_IID_STR:String = "c67d8270-3189-11d3-9885-006008962422";
	static public var NS_IJSCONTEXTSTACK_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function Pop(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetCount(aCount:java.NativeArray<Int>):Int;
	public function Peek(_retval:java.NativeArray<haxe.Int64>):Int;
	public function Push(cx:haxe.Int64):Int;

}
