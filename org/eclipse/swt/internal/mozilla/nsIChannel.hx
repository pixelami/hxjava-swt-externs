package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIChannel")
extern class NsIChannel extends org.eclipse.swt.internal.mozilla.NsIRequest 
{
	inline static public var NS_ICHANNEL_IID_STR:String = "c63a055a-a676-4e71-bf3c-6cfa11082018";
	inline static public var NS_ICHANNEL_10_IID_STR:String = "06f6ada3-7729-4e72-8d3f-bf8ba630ff9b";
	static public var NS_ICHANNEL_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_ICHANNEL_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var LOAD_DOCUMENT_URI:Int = 65536;
	inline static public var LOAD_RETARGETED_DOCUMENT_URI:Int = 131072;
	inline static public var LOAD_REPLACE:Int = 262144;
	inline static public var LOAD_INITIAL_DOCUMENT_URI:Int = 524288;
	inline static public var LOAD_TARGETED:Int = 1048576;
	inline static public var LOAD_CALL_CONTENT_SNIFFERS:Int = 2097152;
	inline static public var LOAD_CLASSIFY_URI:Int = 4194304;
	inline static public var DISPOSITION_INLINE:Int = 0;
	inline static public var DISPOSITION_ATTACHMENT:Int = 1;
	public function new(address:haxe.Int64):Void;
	public function GetOwner(aOwner:java.NativeArray<haxe.Int64>):Int;
	public function GetContentDispositionHeader(aContentDispositionHeader:haxe.Int64):Int;
	public function SetNotificationCallbacks(aNotificationCallbacks:haxe.Int64):Int;
	public function Open(_retval:java.NativeArray<haxe.Int64>):Int;
	public function SetOriginalURI(aOriginalURI:haxe.Int64):Int;
	public function GetSecurityInfo(aSecurityInfo:java.NativeArray<haxe.Int64>):Int;
	public function SetContentType(aContentType:haxe.Int64):Int;
	public function GetContentLength(aContentLength:java.NativeArray<Int>):Int;
	public function GetContentType(aContentType:haxe.Int64):Int;
	public function GetOriginalURI(aOriginalURI:java.NativeArray<haxe.Int64>):Int;
	public function GetContentCharset(aContentCharset:haxe.Int64):Int;
	public function GetContentDispositionFilename(aContentDispositionFilename:haxe.Int64):Int;
	public function SetContentLength(aContentLength:Int):Int;
	public function GetContentDisposition(aContentDisposition:java.NativeArray<Int>):Int;
	public function GetURI(aURI:java.NativeArray<haxe.Int64>):Int;
	public function GetNotificationCallbacks(aNotificationCallbacks:java.NativeArray<haxe.Int64>):Int;
	public function SetContentCharset(aContentCharset:haxe.Int64):Int;
	public function AsyncOpen(aListener:haxe.Int64,aContext:haxe.Int64):Int;
	public function SetOwner(aOwner:haxe.Int64):Int;

}
