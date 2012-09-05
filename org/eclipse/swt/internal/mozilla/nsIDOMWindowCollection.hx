package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMWindowCollection")
extern class NsIDOMWindowCollection extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOMWINDOWCOLLECTION_IID_STR:String = "a6cf906f-15b3-11d2-932e-00805f8add32";
	static public var NS_IDOMWINDOWCOLLECTION_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function Item(index:Int,_retval:java.NativeArray<haxe.Int64>):Int;
	public function NamedItem(name:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetLength(aLength:java.NativeArray<Int>):Int;

}
