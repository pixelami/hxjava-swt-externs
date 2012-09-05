package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIHelperAppLauncher")
extern class NsIHelperAppLauncher extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IHELPERAPPLAUNCHER_IID_STR:String = "9503d0fe-4c9d-11d4-98d0-001083010e9b";
	static public var NS_IHELPERAPPLAUNCHER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function LaunchWithApplication(aApplication:haxe.Int64,aRememberThisPreference:Int):Int;
	public function SaveToDisk(aNewFileLocation:haxe.Int64,aRememberThisPreference:Int):Int;
	public function GetDownloadInfo(aSourceUrl:java.NativeArray<haxe.Int64>,aTimeDownloadStarted:java.NativeArray<haxe.Int64>,_retval:java.NativeArray<haxe.Int64>):Int;
	public function Cancel():Int;
	public function GetSuggestedFileName(aSuggestedFileName:java.NativeArray<haxe.Int64>):Int;
	public function GetSource(aSource:java.NativeArray<haxe.Int64>):Int;
	public function CloseProgressWindow():Int;
	public function GetMIMEInfo(aMIMEInfo:java.NativeArray<haxe.Int64>):Int;
	public function SetWebProgressListener(aWebProgressListener:haxe.Int64):Int;

}
