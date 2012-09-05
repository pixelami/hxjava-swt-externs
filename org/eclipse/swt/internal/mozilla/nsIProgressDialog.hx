package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIProgressDialog")
extern class NsIProgressDialog extends org.eclipse.swt.internal.mozilla.NsIDownload 
{
	inline static public var NS_IPROGRESSDIALOG_IID_STR:String = "88a478b3-af65-440a-94dc-ed9b154d2990";
	static public var NS_IPROGRESSDIALOG_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SetDialog(aDialog:haxe.Int64):Int;
	public function GetDialog(aDialog:java.NativeArray<haxe.Int64>):Int;
	public function Open(aParent:haxe.Int64):Int;
	public function SetCancelDownloadOnClose(aCancelDownloadOnClose:Int):Int;
	public function GetCancelDownloadOnClose(aCancelDownloadOnClose:java.NativeArray<Int>):Int;

}
