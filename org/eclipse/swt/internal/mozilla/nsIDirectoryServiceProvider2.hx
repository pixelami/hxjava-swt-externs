package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDirectoryServiceProvider2")
extern class NsIDirectoryServiceProvider2 extends org.eclipse.swt.internal.mozilla.NsIDirectoryServiceProvider 
{
	inline static public var NS_IDIRECTORYSERVICEPROVIDER2_IID_STRING:String = "2f977d4b-5485-11d4-87e2-0010a4e75ef2";
	static public var NS_IDIRECTORYSERVICEPROVIDER2_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetFiles(prop:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;

}
