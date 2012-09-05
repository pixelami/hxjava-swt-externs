package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebNavigation")
extern class NsIWebNavigation extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBNAVIGATION_IID_STR:String = "f5d9e7b0-d930-11d3-b057-00a024ffc08c";
	static public var NS_IWEBNAVIGATION_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var LOAD_FLAGS_MASK:Int = 65535;
	inline static public var LOAD_FLAGS_NONE:Int = 0;
	inline static public var LOAD_FLAGS_IS_REFRESH:Int = 16;
	inline static public var LOAD_FLAGS_IS_LINK:Int = 32;
	inline static public var LOAD_FLAGS_BYPASS_HISTORY:Int = 64;
	inline static public var LOAD_FLAGS_REPLACE_HISTORY:Int = 128;
	inline static public var LOAD_FLAGS_BYPASS_CACHE:Int = 256;
	inline static public var LOAD_FLAGS_BYPASS_PROXY:Int = 512;
	inline static public var LOAD_FLAGS_CHARSET_CHANGE:Int = 1024;
	inline static public var STOP_NETWORK:Int = 1;
	inline static public var STOP_CONTENT:Int = 2;
	inline static public var STOP_ALL:Int = 3;
	public function new(address:haxe.Int64):Void;
	public function GotoIndex(index:Int):Int;
	public function GoBack():Int;
	public function LoadURI(uri:java.NativeArray<Char16>,loadFlags:Int,referrer:haxe.Int64,postData:haxe.Int64,headers:haxe.Int64):Int;
	public function GetSessionHistory(aSessionHistory:java.NativeArray<haxe.Int64>):Int;
	public function GetCurrentURI(aCurrentURI:java.NativeArray<haxe.Int64>):Int;
	public function GetCanGoBack(aCanGoBack:java.NativeArray<Int>):Int;
	public function GetCanGoForward(aCanGoForward:java.NativeArray<Int>):Int;
	public function SetSessionHistory(aSessionHistory:haxe.Int64):Int;
	public function GoForward():Int;
	public function GetReferringURI(aReferringURI:java.NativeArray<haxe.Int64>):Int;
	public function Reload(reloadFlags:Int):Int;
	public function Stop(stopFlags:Int):Int;
	public function GetDocument(aDocument:java.NativeArray<haxe.Int64>):Int;

}
