package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPrefLocalizedString")
extern class NsIPrefLocalizedString extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IPREFLOCALIZEDSTRING_IID_STR:String = "ae419e24-1dd1-11b2-b39a-d3e5e7073802";
	static public var NS_IPREFLOCALIZEDSTRING_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetData(aData:java.NativeArray<haxe.Int64>):Int;
	public function SetData(aData:java.NativeArray<Char16>):Int;
	public function ToString(_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetDataWithLength(length:Int,data:java.NativeArray<Char16>):Int;

}
