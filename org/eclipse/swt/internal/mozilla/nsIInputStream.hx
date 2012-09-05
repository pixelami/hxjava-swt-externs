package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIInputStream")
extern class NsIInputStream extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IINPUTSTREAM_IID_STR:String = "fa9c7f6c-61b3-11d4-9877-00c04fa0cf4a";
	static public var NS_IINPUTSTREAM_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function Available(_retval:java.NativeArray<Int>):Int;
	public function Close():Int;
	public function IsNonBlocking(_retval:java.NativeArray<Int>):Int;
	public function Read(aBuf:java.NativeArray<Int8>,aCount:Int,_retval:java.NativeArray<Int>):Int;
	public function ReadSegments(aWriter:haxe.Int64,aClosure:haxe.Int64,aCount:Int,_retval:java.NativeArray<Int>):Int;

}
