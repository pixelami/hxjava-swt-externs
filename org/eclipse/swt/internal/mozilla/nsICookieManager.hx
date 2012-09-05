package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICookieManager")
extern class NsICookieManager extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICOOKIEMANAGER_IID_STR:String = "aaab6710-0f2c-11d5-a53b-0010a401eb10";
	static public var NS_ICOOKIEMANAGER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetEnumerator(aEnumerator:java.NativeArray<haxe.Int64>):Int;
	public function RemoveAll():Int;
	public function Remove(aDomain:haxe.Int64,aName:haxe.Int64,aPath:haxe.Int64,aBlocked:Int):Int;

}
