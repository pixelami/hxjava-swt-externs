package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIUploadChannel")
extern class NsIUploadChannel extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IUPLOADCHANNEL_IID_STR:String = "ddf633d8-e9a4-439d-ad88-de636fd9bb75";
	static public var NS_IUPLOADCHANNEL_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function GetUploadStream(aUploadStream:java.NativeArray<haxe.Int64>):Int;
	public function SetUploadStream(aStream:haxe.Int64,aContentType:haxe.Int64,aContentLength:Int):Int;

}
