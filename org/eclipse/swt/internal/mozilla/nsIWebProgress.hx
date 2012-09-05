package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebProgress")
extern class NsIWebProgress extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBPROGRESS_IID_STR:String = "570f39d0-efd0-11d3-b093-00a024ffc08c";
	static public var NS_IWEBPROGRESS_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var NOTIFY_STATE_REQUEST:Int = 1;
	inline static public var NOTIFY_STATE_DOCUMENT:Int = 2;
	inline static public var NOTIFY_STATE_NETWORK:Int = 4;
	inline static public var NOTIFY_STATE_WINDOW:Int = 8;
	inline static public var NOTIFY_STATE_ALL:Int = 15;
	inline static public var NOTIFY_PROGRESS:Int = 16;
	inline static public var NOTIFY_STATUS:Int = 32;
	inline static public var NOTIFY_SECURITY:Int = 64;
	inline static public var NOTIFY_LOCATION:Int = 128;
	inline static public var NOTIFY_ALL:Int = 255;
	public function new(address:haxe.Int64):Void;
	public function AddProgressListener(listener:haxe.Int64,aNotifyMask:Int):Int;
	public function RemoveProgressListener(listener:haxe.Int64):Int;
	public function GetIsLoadingDocument(aIsLoadingDocument:java.NativeArray<Int>):Int;
	public function GetDOMWindow(aDOMWindow:java.NativeArray<haxe.Int64>):Int;

}
