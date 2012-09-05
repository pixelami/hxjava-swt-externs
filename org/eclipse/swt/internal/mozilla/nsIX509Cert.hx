package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIX509Cert")
extern class NsIX509Cert extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IX509CERT_IID_STR:String = "f0980f60-ee3d-11d4-998b-00b0d02354a0";
	static public var NS_IX509CERT_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var UNKNOWN_CERT:Int = 0;
	inline static public var CA_CERT:Int = 1;
	inline static public var USER_CERT:Int = 2;
	inline static public var EMAIL_CERT:Int = 4;
	inline static public var SERVER_CERT:Int = 8;
	inline static public var VERIFIED_OK:Int = 0;
	inline static public var NOT_VERIFIED_UNKNOWN:Int = 1;
	inline static public var CERT_REVOKED:Int = 2;
	inline static public var CERT_EXPIRED:Int = 4;
	inline static public var CERT_NOT_TRUSTED:Int = 8;
	inline static public var ISSUER_NOT_TRUSTED:Int = 16;
	inline static public var ISSUER_UNKNOWN:Int = 32;
	inline static public var INVALID_CA:Int = 64;
	inline static public var USAGE_NOT_ALLOWED:Int = 128;
	inline static public var CERT_USAGE_SSLClient:Int = 0;
	inline static public var CERT_USAGE_SSLServer:Int = 1;
	inline static public var CERT_USAGE_SSLServerWithStepUp:Int = 2;
	inline static public var CERT_USAGE_SSLCA:Int = 3;
	inline static public var CERT_USAGE_EmailSigner:Int = 4;
	inline static public var CERT_USAGE_EmailRecipient:Int = 5;
	inline static public var CERT_USAGE_ObjectSigner:Int = 6;
	inline static public var CERT_USAGE_UserCertImport:Int = 7;
	inline static public var CERT_USAGE_VerifyCA:Int = 8;
	inline static public var CERT_USAGE_ProtectedObjectSigner:Int = 9;
	inline static public var CERT_USAGE_StatusResponder:Int = 10;
	inline static public var CERT_USAGE_AnyCA:Int = 11;
	public function new(address:haxe.Int64):Void;
	public function GetCommonName(aCommonName:haxe.Int64):Int;
	public function GetWindowTitle(aWindowTitle:java.NativeArray<haxe.Int64>):Int;
	public function GetSerialNumber(aSerialNumber:haxe.Int64):Int;
	public function VerifyForUsage(usage:Int,_retval:java.NativeArray<Int>):Int;
	public function GetSha1Fingerprint(aSha1Fingerprint:haxe.Int64):Int;
	public function GetValidity(aValidity:java.NativeArray<haxe.Int64>):Int;
	public function GetRawDER(length:java.NativeArray<Int>,data:java.NativeArray<haxe.Int64>):Int;
	public function GetEmailAddress(aEmailAddress:haxe.Int64):Int;
	public function GetTokenName(aTokenName:haxe.Int64):Int;
	public function ContainsEmailAddress(aEmailAddress:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetMd5Fingerprint(aMd5Fingerprint:haxe.Int64):Int;
	public function GetASN1Structure(aASN1Structure:java.NativeArray<haxe.Int64>):Int;
	public function GetOrganization(aOrganization:haxe.Int64):Int;
	public function GetIssuerName(aIssuerName:haxe.Int64):Int;
	public function GetUsagesArray(ignoreOcsp:Int,verified:java.NativeArray<Int>,count:java.NativeArray<Int>,usages:java.NativeArray<haxe.Int64>):Int;
	public function GetUsagesString(ignoreOcsp:Int,verified:java.NativeArray<Int>,usages:haxe.Int64):Int;
	public function GetIssuer(aIssuer:java.NativeArray<haxe.Int64>):Int;
	public function GetSubjectName(aSubjectName:haxe.Int64):Int;
	public function GetChain(_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetDbKey(aDbKey:java.NativeArray<haxe.Int64>):Int;
	public function GetIssuerOrganization(aIssuerOrganization:haxe.Int64):Int;
	public function GetNickname(aNickname:haxe.Int64):Int;
	public function Equals(other:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function GetIssuerOrganizationUnit(aIssuerOrganizationUnit:haxe.Int64):Int;
	public function GetOrganizationalUnit(aOrganizationalUnit:haxe.Int64):Int;
	public function GetEmailAddresses(length:java.NativeArray<Int>,addresses:java.NativeArray<haxe.Int64>):Int;
	public function GetIssuerCommonName(aIssuerCommonName:haxe.Int64):Int;

}
