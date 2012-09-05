package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsISeekableStream")
extern class NsISeekableStream extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ISEEKABLESTREAM_IID_STR:String = "8429d350-1040-4661-8b71-f2a6ba455980";
	static public var NS_ISEEKABLESTREAM_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var NS_SEEK_SET:Int = 0;
	inline static public var NS_SEEK_CUR:Int = 1;
	inline static public var NS_SEEK_END:Int = 2;
	public function new(address:haxe.Int64):Void;
	public function Seek(whence:Int,offset:haxe.Int64):Int;
	public function SetEOF():Int;
	public function Tell(_retval:java.NativeArray<haxe.Int64>):Int;

}
