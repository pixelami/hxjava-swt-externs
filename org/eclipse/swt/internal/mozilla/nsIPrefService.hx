package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIPrefService")
extern class NsIPrefService extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IPREFSERVICE_IID_STR:String = "decb9cc7-c08f-4ea5-be91-a8fc637ce2d2";
	static public var NS_IPREFSERVICE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetDefaultBranch(aPrefRoot:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function ReadUserPrefs(aFile:haxe.Int64):Int;
	public function ResetUserPrefs():Int;
	public function SavePrefFile(aFile:haxe.Int64):Int;
	public function ResetPrefs():Int;
	public function GetBranch(aPrefRoot:java.NativeArray<Int8>,_retval:java.NativeArray<haxe.Int64>):Int;

}
