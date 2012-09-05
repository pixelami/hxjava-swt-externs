package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIHelperAppLauncher_1_8")
extern class NsIHelperAppLauncher_1_8 extends org.eclipse.swt.internal.mozilla.NsICancelable 
{
	inline static public var NS_IHELPERAPPLAUNCHER_IID_STR:String = "99a0882d-2ff9-4659-9952-9ac531ba5592";
	static public var NS_IHELPERAPPLAUNCHER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function LaunchWithApplication(aApplication:haxe.Int64,aRememberThisPreference:Int):Int;
	public function SaveToDisk(aNewFileLocation:haxe.Int64,aRememberThisPreference:Int):Int;
	public function GetTargetFile(aTargetFile:java.NativeArray<haxe.Int64>):Int;
	public function GetSuggestedFileName(aSuggestedFileName:haxe.Int64):Int;
	public function GetSource(aSource:java.NativeArray<haxe.Int64>):Int;
	public function GetTimeDownloadStarted(aTimeDownloadStarted:haxe.Int64):Int;
	public function CloseProgressWindow():Int;
	public function GetMIMEInfo(aMIMEInfo:java.NativeArray<haxe.Int64>):Int;
	public function SetWebProgressListener(aWebProgressListener:haxe.Int64):Int;

}
