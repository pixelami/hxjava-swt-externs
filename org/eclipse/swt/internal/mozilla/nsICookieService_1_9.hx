package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICookieService_1_9")
extern class NsICookieService_1_9 extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICOOKIESERVICE_IID_STR:String = "2aaa897a-293c-4d2b-a657-8c9b7136996d";
	static public var NS_ICOOKIESERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetCookieString(aURI:haxe.Int64,aPrompt:haxe.Int64,aCookie:java.NativeArray<Int8>,aChannel:haxe.Int64):Int;
	public function SetCookieStringFromHttp(aURI:haxe.Int64,aFirstURI:haxe.Int64,aPrompt:haxe.Int64,aCookie:java.NativeArray<Int8>,aServerTime:java.NativeArray<Int8>,aChannel:haxe.Int64):Int;
	public function GetCookieString(aURI:haxe.Int64,aChannel:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetCookieStringFromHttp(aURI:haxe.Int64,aFirstURI:haxe.Int64,aChannel:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;

}
