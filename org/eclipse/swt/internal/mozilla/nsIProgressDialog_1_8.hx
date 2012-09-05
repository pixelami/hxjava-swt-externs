package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIProgressDialog_1_8")
extern class NsIProgressDialog_1_8 extends org.eclipse.swt.internal.mozilla.NsIDownload_1_8 
{
	inline static public var NS_IPROGRESSDIALOG_IID_STR:String = "20e790a2-76c6-462d-851a-22ab6cbbe48b";
	static public var NS_IPROGRESSDIALOG_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetDialog(aDialog:haxe.Int64):Int;
	public function GetDialog(aDialog:java.NativeArray<haxe.Int64>):Int;
	public function Open(aParent:haxe.Int64):Int;
	public function SetCancelDownloadOnClose(aCancelDownloadOnClose:Int):Int;
	public function SetObserver(aObserver:haxe.Int64):Int;
	public function GetObserver(aObserver:java.NativeArray<haxe.Int64>):Int;
	public function GetCancelDownloadOnClose(aCancelDownloadOnClose:java.NativeArray<Int>):Int;

}
