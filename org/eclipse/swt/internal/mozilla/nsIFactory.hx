package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIFactory")
extern class NsIFactory extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IFACTORY_IID_STR:String = "00000001-0000-0000-c000-000000000046";
	static public var NS_IFACTORY_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function LockFactory(lock:Int):Int;
	public function CreateInstance(aOuter:haxe.Int64,iid:org.eclipse.swt.internal.mozilla.NsID,result:java.NativeArray<haxe.Int64>):Int;

}
