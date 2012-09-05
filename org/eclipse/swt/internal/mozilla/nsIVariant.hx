package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIVariant")
extern class NsIVariant extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IVARIANT_IID_STR:String = "6c9eb060-8c6a-11d5-90f3-0010a4e73d9a";
	inline static public var NS_IVARIANT_10_IID_STR:String = "81e4c2de-acac-4ad6-901a-b5fb1b851a0d";
	static public var NS_IVARIANT_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IVARIANT_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetAsStringWithSize(size:java.NativeArray<Int>,str:java.NativeArray<haxe.Int64>):Int;
	public function GetAsInterface(iid:java.NativeArray<haxe.Int64>,iface:java.NativeArray<haxe.Int64>):Int;
	public function GetAsWChar(_retval:java.NativeArray<Char16>):Int;
	public function GetAsArray(type:java.NativeArray<Int16>,iid:haxe.Int64,count:java.NativeArray<Int>,ptr:java.NativeArray<haxe.Int64>):Int;
	public function GetAsChar(_retval:java.NativeArray<Int8>):Int;
	public function GetAsBool(_retval:java.NativeArray<Int>):Int;
	public function GetAsUint64(_retval:haxe.Int64):Int;
	public function GetAsID(retval:haxe.Int64):Int;
	public function GetAsInt64(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetAsWString(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetAsAString(_retval:haxe.Int64):Int;
	public function GetAsACString(_retval:haxe.Int64):Int;
	public function GetAsJSVal(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetDataType(aDataType:java.NativeArray<Int16>):Int;
	public function GetAsFloat(_retval:java.NativeArray<Float>):Int;
	public function GetAsISupports(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetAsDouble(_retval:haxe.Int64):Int;
	public function GetAsInt32(_retval:java.NativeArray<Int>):Int;
	public function GetAsDOMString(_retval:haxe.Int64):Int;
	public function GetAsUint8(_retval:haxe.Int64):Int;
	public function GetAsAUTF8String(_retval:haxe.Int64):Int;
	public function GetAsUint32(_retval:java.NativeArray<Int>):Int;
	public function GetAsWStringWithSize(size:java.NativeArray<Int>,str:java.NativeArray<haxe.Int64>):Int;
	public function GetAsUint16(_retval:java.NativeArray<Int16>):Int;
	public function GetAsString(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetAsInt16(_retval:haxe.Int64):Int;
	public function GetAsInt8(_retval:haxe.Int64):Int;

}
