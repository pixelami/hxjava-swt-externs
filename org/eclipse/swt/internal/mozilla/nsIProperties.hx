package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIProperties")
extern class NsIProperties extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IPROPERTIES_IID_STR:String = "78650582-4e93-4b60-8e85-26ebd3eb14ca";
	static public var NS_IPROPERTIES_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetKeys(count:java.NativeArray<Int>,keys:java.NativeArray<haxe.Int64>):Int;
	public function Undefine(prop:java.NativeArray<Int8>):Int;
	public function Has(prop:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function Set(prop:java.NativeArray<Int8>,value:haxe.Int64):Int;
	public function Get(prop:java.NativeArray<Int8>,iid:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;

}
