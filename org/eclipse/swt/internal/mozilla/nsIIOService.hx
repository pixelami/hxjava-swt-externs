package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIIOService")
extern class NsIIOService extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IIOSERVICE_IID_STR:String = "bddeda3f-9020-4d12-8c70-984ee9f7935e";
	static public var NS_IIOSERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetOffline(aOffline:Int):Int;
	public function NewChannel(aSpec:haxe.Int64,aOriginCharset:java.NativeArray<Int8>,aBaseURI:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetProtocolFlags(aScheme:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function AllowPort(aPort:Int,aScheme:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function GetProtocolHandler(aScheme:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetOffline(aOffline:java.NativeArray<Int>):Int;
	public function ExtractScheme(urlString:haxe.Int64,_retval:haxe.Int64):Int;
	public function NewFileURI(aFile:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function NewChannelFromURI(aURI:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function NewURI(aSpec:haxe.Int64,aOriginCharset:java.NativeArray<Int8>,aBaseURI:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;

}
