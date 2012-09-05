package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIAuthInformation")
extern class NsIAuthInformation extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IAUTHINFORMATION_IID_STR:String = "0d73639c-2a92-4518-9f92-28f71fea5f20";
	static public var NS_IAUTHINFORMATION_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var AUTH_HOST:Int = 1;
	inline static public var AUTH_PROXY:Int = 2;
	inline static public var NEED_DOMAIN:Int = 4;
	inline static public var ONLY_PASSWORD:Int = 8;
	public function new(address:haxe.Int64):Void;
	public function SetDomain(aDomain:haxe.Int64):Int;
	public function GetPassword(aPassword:haxe.Int64):Int;
	public function GetDomain(aDomain:haxe.Int64):Int;
	public function GetUsername(aUsername:haxe.Int64):Int;
	public function GetAuthenticationScheme(aAuthenticationScheme:haxe.Int64):Int;
	public function GetRealm(aRealm:haxe.Int64):Int;
	public function SetUsername(aUsername:haxe.Int64):Int;
	public function SetPassword(aPassword:haxe.Int64):Int;
	public function GetFlags(aFlags:java.NativeArray<Int>):Int;

}
