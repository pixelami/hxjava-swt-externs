package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDirectoryServiceProvider")
extern class NsIDirectoryServiceProvider extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDIRECTORYSERVICEPROVIDER_IID_STR:String = "bbf8cab0-d43a-11d3-8cc2-00609792278c";
	static public var NS_IDIRECTORYSERVICEPROVIDER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetFile(prop:java.NativeArray<Int8>,persistent:java.NativeArray<Int>,_retval:java.NativeArray<haxe.Int64>):Int;

}
