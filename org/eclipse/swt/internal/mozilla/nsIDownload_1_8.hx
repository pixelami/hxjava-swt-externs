package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDownload_1_8")
extern class NsIDownload_1_8 extends org.eclipse.swt.internal.mozilla.NsITransfer 
{
	inline static public var NS_IDOWNLOAD_IID_STR:String = "9e1fd9f2-9727-4926-85cd-f16c375bba6d";
	static public var NS_IDOWNLOAD_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetStartTime(aStartTime:java.NativeArray<haxe.Int64>):Int;
	public function GetCancelable(aCancelable:java.NativeArray<haxe.Int64>):Int;
	public function GetPercentComplete(aPercentComplete:java.NativeArray<Int>):Int;
	public function GetTargetFile(aTargetFile:java.NativeArray<haxe.Int64>):Int;
	public function GetTarget(aTarget:java.NativeArray<haxe.Int64>):Int;
	public function GetSize(aSize:haxe.Int64):Int;
	public function GetSource(aSource:java.NativeArray<haxe.Int64>):Int;
	public function GetMIMEInfo(aMIMEInfo:java.NativeArray<haxe.Int64>):Int;
	public function GetAmountTransferred(aAmountTransferred:haxe.Int64):Int;
	public function GetDisplayName(aDisplayName:java.NativeArray<haxe.Int64>):Int;

}
