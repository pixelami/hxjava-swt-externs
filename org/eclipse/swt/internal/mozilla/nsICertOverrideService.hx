package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICertOverrideService")
extern class NsICertOverrideService extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICERTOVERRIDESERVICE_IID_STR:String = "31738d2a-77d3-4359-84c9-4be2f38fb8c5";
	static public var NS_ICERTOVERRIDESERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var ERROR_UNTRUSTED:Int = 1;
	inline static public var ERROR_MISMATCH:Int = 2;
	inline static public var ERROR_TIME:Int = 4;
	public function new(address:haxe.Int64):Void;
	public function GetAllOverrideHostsWithPorts(aCount:java.NativeArray<Int>,aHostsWithPortsArray:java.NativeArray<haxe.Int64>):Int;
	public function GetValidityOverride(aHostName:haxe.Int64,aPort:Int,aHashAlg:haxe.Int64,aFingerprint:haxe.Int64,aOverrideBits:java.NativeArray<Int>,aIsTemporary:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;
	public function RememberValidityOverride(aHostName:haxe.Int64,aPort:Int,aCert:haxe.Int64,aOverrideBits:Int,aTemporary:Int):Int;
	public function IsCertUsedForOverrides(aCert:haxe.Int64,aCheckTemporaries:Int,aCheckPermanents:Int,_retval:java.NativeArray<Int>):Int;
	public function ClearValidityOverride(aHostName:haxe.Int64,aPort:Int):Int;
	public function HasMatchingOverride(aHostName:haxe.Int64,aPort:Int,aCert:haxe.Int64,aOverrideBits:java.NativeArray<Int>,aIsTemporary:java.NativeArray<Int>,_retval:java.NativeArray<Int>):Int;

}
