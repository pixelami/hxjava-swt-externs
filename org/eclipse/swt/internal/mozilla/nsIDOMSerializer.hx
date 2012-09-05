package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMSerializer")
extern class NsIDOMSerializer extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOMSERIALIZER_IID_STR:String = "a6cf9123-15b3-11d2-932e-00805f8add32";
	static public var NS_IDOMSERIALIZER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SerializeToStream(root:haxe.Int64,stream:haxe.Int64,charset:java.NativeArray<Int8>):Int;
	public function SerializeToString(root:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;

}
