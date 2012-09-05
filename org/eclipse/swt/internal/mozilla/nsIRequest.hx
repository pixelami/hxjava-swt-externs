package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIRequest")
extern class NsIRequest extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IREQUEST_IID_STR:String = "ef6bfbd2-fd46-48d8-96b7-9f8f0fd387fe";
	static public var NS_IREQUEST_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var LOAD_NORMAL:Int = 0;
	inline static public var LOAD_BACKGROUND:Int = 1;
	inline static public var INHIBIT_CACHING:Int = 128;
	inline static public var INHIBIT_PERSISTENT_CACHING:Int = 256;
	inline static public var LOAD_BYPASS_CACHE:Int = 512;
	inline static public var LOAD_FROM_CACHE:Int = 1024;
	inline static public var VALIDATE_ALWAYS:Int = 2048;
	inline static public var VALIDATE_NEVER:Int = 4096;
	inline static public var VALIDATE_ONCE_PER_SESSION:Int = 8192;
	public function new(address:haxe.Int64):Void;
	public function GetLoadGroup(aLoadGroup:java.NativeArray<haxe.Int64>):Int;
	public function IsPending(_retval:java.NativeArray<Int>):Int;
	public function SetLoadFlags(aLoadFlags:Int):Int;
	public function Resume():Int;
	public function Suspend():Int;
	public function Cancel(aStatus:Int):Int;
	public function SetLoadGroup(aLoadGroup:haxe.Int64):Int;
	public function GetLoadFlags(aLoadFlags:java.NativeArray<haxe.Int64>):Int;
	public function GetStatus(aStatus:java.NativeArray<haxe.Int64>):Int;
	public function GetName(aName:haxe.Int64):Int;

}
