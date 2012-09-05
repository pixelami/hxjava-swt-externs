package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIURIContentListener")
extern class NsIURIContentListener extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IURICONTENTLISTENER_IID_STR:String = "94928ab3-8b63-11d3-989d-001083010e9b";
	static public var NS_IURICONTENTLISTENER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetLoadCookie(aLoadCookie:java.NativeArray<haxe.Int64>):Int;
	public function DoContent(aContentType:java.NativeArray<Int8>,aIsContentPreferred:Int,aRequest:haxe.Int64,aContentHandler:java.NativeArray<haxe.Int64>,_retval:java.NativeArray<Int>):Int;
	public function SetLoadCookie(aLoadCookie:haxe.Int64):Int;
	public function SetParentContentListener(aParentContentListener:haxe.Int64):Int;
	public function GetParentContentListener(aParentContentListener:java.NativeArray<haxe.Int64>):Int;
	public function CanHandleContent(aContentType:java.NativeArray<Int8>,aIsContentPreferred:Int,aDesiredContentType:java.NativeArray<haxe.Int64>,_retval:java.NativeArray<Int>):Int;
	public function IsPreferred(aContentType:java.NativeArray<Int8>,aDesiredContentType:java.NativeArray<haxe.Int64>,_retval:java.NativeArray<Int>):Int;
	public function OnStartURIOpen(aURI:haxe.Int64,_retval:java.NativeArray<Int>):Int;

}
