package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebBrowserStream")
extern class NsIWebBrowserStream extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBBROWSERSTREAM_IID_STR:String = "86d02f0e-219b-4cfc-9c88-bd98d2cce0b8";
	static public var NS_IWEBBROWSERSTREAM_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function CloseStream():Int;
	public function AppendToStream(aData:haxe.Int64,aLen:Int):Int;
	public function OpenStream(aBaseURI:haxe.Int64,aContentType:haxe.Int64):Int;

}
