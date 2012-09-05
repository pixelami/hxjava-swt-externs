package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebProgressListener")
extern class NsIWebProgressListener extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBPROGRESSLISTENER_IID_STR:String = "570f39d1-efd0-11d3-b093-00a024ffc08c";
	static public var NS_IWEBPROGRESSLISTENER_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var STATE_START:Int = 1;
	inline static public var STATE_REDIRECTING:Int = 2;
	inline static public var STATE_TRANSFERRING:Int = 4;
	inline static public var STATE_NEGOTIATING:Int = 8;
	inline static public var STATE_STOP:Int = 16;
	inline static public var STATE_IS_REQUEST:Int = 65536;
	inline static public var STATE_IS_DOCUMENT:Int = 131072;
	inline static public var STATE_IS_NETWORK:Int = 262144;
	inline static public var STATE_IS_WINDOW:Int = 524288;
	inline static public var STATE_IS_INSECURE:Int = 4;
	inline static public var STATE_IS_BROKEN:Int = 1;
	inline static public var STATE_IS_SECURE:Int = 2;
	inline static public var STATE_SECURE_HIGH:Int = 262144;
	inline static public var STATE_SECURE_MED:Int = 65536;
	inline static public var STATE_SECURE_LOW:Int = 131072;
	public function new(address:haxe.Int64):Void;
	public function OnSecurityChange(aWebProgress:haxe.Int64,aRequest:haxe.Int64,state:Int):Int;
	public function OnLocationChange(aWebProgress:haxe.Int64,aRequest:haxe.Int64,location:haxe.Int64):Int;
	public function OnStatusChange(aWebProgress:haxe.Int64,aRequest:haxe.Int64,aStatus:Int,aMessage:java.NativeArray<Char16>):Int;
	public function OnStateChange(aWebProgress:haxe.Int64,aRequest:haxe.Int64,aStateFlags:Int,aStatus:Int):Int;
	public function OnProgressChange(aWebProgress:haxe.Int64,aRequest:haxe.Int64,aCurSelfProgress:Int,aMaxSelfProgress:Int,aCurTotalProgress:Int,aMaxTotalProgress:Int):Int;

}
