package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsISSLStatus")
extern class NsISSLStatus extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ISSLSTATUS_IID_STR:String = "cfede939-def1-49be-81ed-d401b3a07d1c";
	inline static public var NS_ISSLSTATUS_10_IID_STR:String = "3f1fcd83-c5a9-4cd1-a250-7676ca7c7e34";
	static public var NS_ISSLSTATUS_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_ISSLSTATUS_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetIsDomainMismatch(aIsDomainMismatch:java.NativeArray<Int>):Int;
	public function GetKeyLength(aKeyLength:java.NativeArray<Int>):Int;
	public function GetSecretKeyLength(aSecretKeyLength:java.NativeArray<Int>):Int;
	public function GetIsExtendedValidation(aIsExtendedValidation:java.NativeArray<Int>):Int;
	public function GetServerCert(aServerCert:java.NativeArray<haxe.Int64>):Int;
	public function GetIsNotValidAtThisTime(aIsNotValidAtThisTime:java.NativeArray<Int>):Int;
	public function GetCipherName(aCipherName:java.NativeArray<haxe.Int64>):Int;
	public function GetIsUntrusted(aIsUntrusted:java.NativeArray<Int>):Int;

}
