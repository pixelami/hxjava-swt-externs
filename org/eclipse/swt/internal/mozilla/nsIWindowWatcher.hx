package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWindowWatcher")
extern class NsIWindowWatcher extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWINDOWWATCHER_IID_STR:String = "002286a8-494b-43b3-8ddd-49e3fc50622b";
	static public var NS_IWINDOWWATCHER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetActiveWindow(aActiveWindow:java.NativeArray<haxe.Int64>):Int;
	public function RegisterNotification(aObserver:haxe.Int64):Int;
	public function GetNewPrompter(aParent:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function UnregisterNotification(aObserver:haxe.Int64):Int;
	public function GetWindowEnumerator(_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetWindowCreator(creator:haxe.Int64):Int;
	public function SetActiveWindow(aActiveWindow:haxe.Int64):Int;
	public function GetNewAuthPrompter(aParent:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetWindowByName(aTargetName:java.NativeArray<Char16>,aCurrentWindow:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function GetChromeForWindow(aWindow:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;
	public function OpenWindow(aParent:haxe.Int64,aUrl:java.NativeArray<Int8>,aName:java.NativeArray<Int8>,aFeatures:java.NativeArray<Int8>,aArguments:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;

}
