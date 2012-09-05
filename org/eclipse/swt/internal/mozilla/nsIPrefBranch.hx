package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPrefBranch")
extern class NsIPrefBranch extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IPREFBRANCH_IID_STR:String = "56c35506-f14b-11d3-99d3-ddbfac2ccf65";
	inline static public var NS_IPREFBRANCH_10_IID_STR:String = "e162bfa0-01bd-4e9f-9843-8fb2efcd6d1f";
	static public var NS_IPREFBRANCH_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IPREFBRANCH_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var PREF_INVALID:Int = 0;
	inline static public var PREF_STRING:Int = 32;
	inline static public var PREF_INT:Int = 64;
	inline static public var PREF_BOOL:Int = 128;
	public function new(address:haxe.Int64):Void;
	public function SetCharPref(aPrefName:java.NativeArray<Int8>,aValue:java.NativeArray<Int8>):Int;
	public function PrefIsLocked(aPrefName:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function GetRoot(aRoot:java.NativeArray<haxe.Int64>):Int;
	public function SetBoolPref(aPrefName:java.NativeArray<Int8>,aValue:Int):Int;
	public function SetComplexValue(aPrefName:java.NativeArray<Int8>,aType:org.eclipse.swt.internal.mozilla.NsID,aValue:haxe.Int64):Int;
	public function GetComplexValue(aPrefName:java.NativeArray<Int8>,aType:org.eclipse.swt.internal.mozilla.NsID,aValue:java.NativeArray<haxe.Int64>):Int;
	public function GetCharPref(aPrefName:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetPrefType(aPrefName:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function GetIntPref(aPrefName:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function LockPref(aPrefName:java.NativeArray<Int8>):Int;
	public function ClearUserPref(aPrefName:java.NativeArray<Int8>):Int;
	public function GetBoolPref(aPrefName:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function ResetBranch(aStartingAt:java.NativeArray<Int8>):Int;
	public function PrefHasUserValue(aPrefName:java.NativeArray<Int8>,_retval:java.NativeArray<Int>):Int;
	public function DeleteBranch(aStartingAt:java.NativeArray<Int8>):Int;
	public function UnlockPref(aPrefName:java.NativeArray<Int8>):Int;
	public function SetIntPref(aPrefName:java.NativeArray<Int8>,aValue:Int):Int;
	public function GetChildList(aStartingAt:java.NativeArray<Int8>,aCount:java.NativeArray<Int>,aChildArray:java.NativeArray<haxe.Int64>):Int;

}
