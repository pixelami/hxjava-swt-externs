package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICookie")
extern class NsICookie extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICOOKIE_IID_STR:String = "e9fcb9a4-d376-458f-b720-e65e7df593bc";
	static public var NS_ICOOKIE_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var STATUS_UNKNOWN:Int = 0;
	inline static public var STATUS_ACCEPTED:Int = 1;
	inline static public var STATUS_DOWNGRADED:Int = 2;
	inline static public var STATUS_FLAGGED:Int = 3;
	inline static public var STATUS_REJECTED:Int = 4;
	inline static public var POLICY_UNKNOWN:Int = 0;
	inline static public var POLICY_NONE:Int = 1;
	inline static public var POLICY_NO_CONSENT:Int = 2;
	inline static public var POLICY_IMPLICIT_CONSENT:Int = 3;
	inline static public var POLICY_EXPLICIT_CONSENT:Int = 4;
	inline static public var POLICY_NO_II:Int = 5;
	public function new(address:haxe.Int64):Void;
	public function GetPolicy(aPolicy:haxe.Int64):Int;
	public function GetIsSecure(aIsSecure:java.NativeArray<Int>):Int;
	public function GetHost(aHost:haxe.Int64):Int;
	public function GetIsDomain(aIsDomain:java.NativeArray<Int>):Int;
	public function GetPath(aPath:haxe.Int64):Int;
	public function GetStatus(aStatus:haxe.Int64):Int;
	public function GetValue(aValue:haxe.Int64):Int;
	public function GetExpires(aExpires:java.NativeArray<haxe.Int64>):Int;
	public function GetName(aName:haxe.Int64):Int;

}
