package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsISupportsWeakReference")
extern class NsISupportsWeakReference extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ISUPPORTSWEAKREFERENCE_IID_STR:String = "9188bc86-f92e-11d2-81ef-0060083a0bcf";
	static public var NS_ISUPPORTSWEAKREFERENCE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetWeakReference(_retval:java.NativeArray<haxe.Int64>):Int;

}
