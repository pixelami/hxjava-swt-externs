package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsISupports")
extern class NsISupports 
{
	static public var IsXULRunner10:Bool;
	inline static public var NS_ISUPPORTS_IID_STR:String = "00000000-0000-0000-c000-000000000046";
	static public var NS_ISUPPORTS_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function Release():Int;
	public function QueryInterface(uuid:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;
	public function AddRef():Int;
	public function getAddress():haxe.Int64;

}
