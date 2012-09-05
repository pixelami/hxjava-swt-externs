package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIMIMEInputStream")
extern class NsIMIMEInputStream extends org.eclipse.swt.internal.mozilla.NsIInputStream 
{
	inline static public var NS_IMIMEINPUTSTREAM_IID_STR:String = "dcbce63c-1dd1-11b2-b94d-91f6d49a3161";
	static public var NS_IMIMEINPUTSTREAM_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function AddHeader(name:java.NativeArray<Int8>,value:java.NativeArray<Int8>):Int;
	public function SetData(stream:haxe.Int64):Int;
	public function SetAddContentLength(aAddContentLength:Int):Int;
	public function GetAddContentLength(aAddContentLength:java.NativeArray<Int>):Int;

}
