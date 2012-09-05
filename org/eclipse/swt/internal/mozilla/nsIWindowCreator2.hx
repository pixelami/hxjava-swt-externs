package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWindowCreator2")
extern class NsIWindowCreator2 extends org.eclipse.swt.internal.mozilla.NsIWindowCreator 
{
	inline static public var NS_IWINDOWCREATOR2_IID_STR:String = "f673ec81-a4b0-11d6-964b-eb5a2bf216fc";
	static public var NS_IWINDOWCREATOR2_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var PARENT_IS_LOADING_OR_RUNNING_TIMEOUT:Int = 1;
	public function new(address:haxe.Int64):Void;
	public function CreateChromeWindow2(parent:haxe.Int64,chromeFlags:Int,contextFlags:Int,uri:haxe.Int64,cancel:java.NativeArray<Int>,_retval:java.NativeArray<haxe.Int64>):Int;

}
