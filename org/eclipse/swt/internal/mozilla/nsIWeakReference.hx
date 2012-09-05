package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWeakReference")
extern class NsIWeakReference extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEAKREFERENCE_IID_STR:String = "9188bc85-f92e-11d2-81ef-0060083a0bcf";
	static public var NS_IWEAKREFERENCE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function QueryReferent(uuid:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;

}
