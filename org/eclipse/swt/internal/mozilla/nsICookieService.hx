package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICookieService")
extern class NsICookieService extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICOOKIESERVICE_IID_STR:String = "011c3190-1434-11d6-a618-0010a401eb10";
	static public var NS_ICOOKIESERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetCookieString(aURI:haxe.Int64,aPrompt:haxe.Int64,aCookie:java.NativeArray<Int8>,aChannel:haxe.Int64):Int;
	public function SetCookieStringFromHttp(aURI:haxe.Int64,aFirstURI:haxe.Int64,aPrompt:haxe.Int64,aCookie:java.NativeArray<Int8>,aServerTime:java.NativeArray<Int8>,aChannel:haxe.Int64):Int;
	public function GetCookieString(aURI:haxe.Int64,aChannel:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetCookieStringFromHttp(aURI:haxe.Int64,aFirstURI:haxe.Int64,aChannel:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetCookieIconIsVisible(aCookieIconIsVisible:java.NativeArray<Int>):Int;

}
