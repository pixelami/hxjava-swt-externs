package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDownload")
extern class NsIDownload extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOWNLOAD_IID_STR:String = "06cb92f2-1dd2-11b2-95f2-96dfdfb804a1";
	static public var NS_IDOWNLOAD_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetStartTime(aStartTime:java.NativeArray<haxe.Int64>):Int;
	public function SetDisplayName(aDisplayName:java.NativeArray<Char16>):Int;
	public function SetObserver(aObserver:haxe.Int64):Int;
	public function GetPercentComplete(aPercentComplete:java.NativeArray<Int>):Int;
	public function GetTarget(aTarget:java.NativeArray<haxe.Int64>):Int;
	public function GetSource(aSource:java.NativeArray<haxe.Int64>):Int;
	public function GetObserver(aObserver:java.NativeArray<haxe.Int64>):Int;
	public function SetListener(aListener:haxe.Int64):Int;
	public function GetListener(aListener:java.NativeArray<haxe.Int64>):Int;
	public function Init(aSource:haxe.Int64,aTarget:haxe.Int64,aDisplayName:java.NativeArray<Char16>,aMIMEInfo:haxe.Int64,startTime:haxe.Int64,aPersist:haxe.Int64):Int;
	public function GetMIMEInfo(aMIMEInfo:java.NativeArray<haxe.Int64>):Int;
	public function GetPersist(aPersist:java.NativeArray<haxe.Int64>):Int;
	public function GetDisplayName(aDisplayName:java.NativeArray<haxe.Int64>):Int;

}
