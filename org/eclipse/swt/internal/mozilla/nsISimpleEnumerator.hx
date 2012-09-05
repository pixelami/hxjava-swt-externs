package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsISimpleEnumerator")
extern class NsISimpleEnumerator extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ISIMPLEENUMERATOR_IID_STR:String = "d1899240-f9d2-11d2-bdd6-000064657374";
	static public var NS_ISIMPLEENUMERATOR_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetNext(_retval:java.NativeArray<haxe.Int64>):Int;
	public function HasMoreElements(_retval:java.NativeArray<Int>):Int;

}
