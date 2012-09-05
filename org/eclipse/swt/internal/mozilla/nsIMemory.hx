package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIMemory")
extern class NsIMemory extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IMEMORY_IID_STR:String = "59e7e77a-38e4-11d4-8cf5-0060b0fc14a3";
	static public var NS_IMEMORY_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function IsLowMemory(_retval:java.NativeArray<Int>):Int;
	public function HeapMinimize(immediate:Int):Int;
	public function Alloc(size:Int):haxe.Int64;
	public function Realloc(ptr:haxe.Int64,newSize:Int):haxe.Int64;
	public function Free(ptr:haxe.Int64):Int;

}
