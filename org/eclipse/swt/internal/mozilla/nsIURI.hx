package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIURI")
extern class NsIURI extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IURI_IID_STR:String = "07a22cc0-0ce5-11d3-9331-00104ba0fd40";
	inline static public var NS_IURI_10_IID_STR:String = "395fe045-7d18-4adb-a3fd-af98c8a1af11";
	static public var NS_IURI_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IURI_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetHostPort(aHostPort:haxe.Int64):Int;
	public function GetPassword(aPassword:haxe.Int64):Int;
	public function SetHostPort(aHostPort:haxe.Int64):Int;
	public function SetPassword(aPassword:haxe.Int64):Int;
	public function SetRef(aRef:haxe.Int64):Int;
	public function GetOriginCharset(aOriginCharset:haxe.Int64):Int;
	public function GetUserPass(aUserPass:haxe.Int64):Int;
	public function SetScheme(aScheme:haxe.Int64):Int;
	public function GetPrePath(aPrePath:haxe.Int64):Int;
	public function GetHost(aHost:haxe.Int64):Int;
	public function CloneIgnoringRef(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetScheme(aScheme:haxe.Int64):Int;
	public function SetUsername(aUsername:haxe.Int64):Int;
	public function GetAsciiHost(aAsciiHost:haxe.Int64):Int;
	public function EqualsExceptRef(other:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function SetUserPass(aUserPass:haxe.Int64):Int;
	public function GetUsername(aUsername:haxe.Int64):Int;
	public function GetPath(aPath:haxe.Int64):Int;
	public function GetSpec(aSpec:haxe.Int64):Int;
	public function SchemeIs(scheme:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function SetHost(aHost:haxe.Int64):Int;
	public function GetHasRef(aHasRef:java.NativeArray<Int>):Int;
	public function GetPort(aPort:java.NativeArray<Int>):Int;
	public function SetPath(aPath:haxe.Int64):Int;
	public function Clone(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetRef(aRef:haxe.Int64):Int;
	public function SetSpec(aSpec:haxe.Int64):Int;
	public function SetPort(aPort:Int):Int;
	public function Equals(other:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function Resolve(relativePath:haxe.Int64,_retval:haxe.Int64):Int;
	public function GetSpecIgnoringRef(aSpecIgnoringRef:haxe.Int64):Int;
	public function GetAsciiSpec(aAsciiSpec:haxe.Int64):Int;

}
