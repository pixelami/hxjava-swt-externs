package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPrincipal")
extern class NsIPrincipal extends org.eclipse.swt.internal.mozilla.NsISerializable 
{
	inline static public var NS_IPRINCIPAL_IID_STR:String = "b8268b9a-2403-44ed-81e3-614075c92034";
	static public var NS_IPRINCIPAL_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var NS_IPRINCIPAL_10_IID_STR:String = "b406a2db-e547-4c95-b8e2-ad09ecb54ce0";
	static public var NS_IPRINCIPAL_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var ENABLE_DENIED:Int = 1;
	inline static public var ENABLE_UNKNOWN:Int = 2;
	inline static public var ENABLE_WITH_USER_PERMISSION:Int = 3;
	inline static public var ENABLE_GRANTED:Int = 4;
	public function new(address:haxe.Int64):Void;
	public function GetDomain(aDomain:java.NativeArray<haxe.Int64>):Int;
	public function GetFingerprint(aFingerprint:haxe.Int64):Int;
	public function GetCsp(aCsp:java.NativeArray<haxe.Int64>):Int;
	public function SetDomain(aDomain:haxe.Int64):Int;
	public function GetHasCertificate(aHasCertificate:java.NativeArray<Int>):Int;
	public function IsCapabilityEnabled(capability:java.NativeArray<Int8>,annotation:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetSecurityPolicy(aSecurityPolicy:java.NativeArray<haxe.Int64>):Int;
	public function GetPreferences(prefBranch:java.NativeArray<haxe.Int64>,id:java.NativeArray<haxe.Int64>,subjectName:java.NativeArray<haxe.Int64>,grantedList:java.NativeArray<haxe.Int64>,deniedList:java.NativeArray<haxe.Int64>,isTrusted:java.NativeArray<Int>):Int;
	public function GetCertificate(aCertificate:java.NativeArray<haxe.Int64>):Int;
	public function RevertCapability(capability:java.NativeArray<Int8>,annotation:java.NativeArray<haxe.Int64>):Int;
	public function EnableCapability(capability:java.NativeArray<Int8>,annotation:java.NativeArray<haxe.Int64>):Int;
	public function EqualsIgnoringDomain(other:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetSubjectName(aSubjectName:haxe.Int64):Int;
	public function GetPrettyName(aPrettyName:haxe.Int64):Int;
	public function SetSecurityPolicy(aSecurityPolicy:haxe.Int64):Int;
	public function SetCanEnableCapability(capability:java.NativeArray<Int8>,canEnable:Int16):Int;
	public function CanEnableCapability(capability:java.NativeArray<Int8>,_retval:haxe.Int64):Int;
	public function GetURI(aURI:java.NativeArray<haxe.Int64>):Int;
	public function CheckMayLoad(uri:haxe.Int64,report:Int):Int;
	public function Equals(other:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetOrigin(aOrigin:java.NativeArray<haxe.Int64>):Int;
	public function GetJSPrincipals(cx:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function Subsumes(other:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function DisableCapability(capability:java.NativeArray<Int8>,annotation:java.NativeArray<haxe.Int64>):Int;
	public function GetHashValue(aHashValue:java.NativeArray<Int>):Int;
	public function SetCsp(aCsp:haxe.Int64):Int;

}
