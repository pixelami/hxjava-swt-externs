package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsITransfer")
extern class NsITransfer extends org.eclipse.swt.internal.mozilla.NsIWebProgressListener2 
{
	inline static public var NS_ITRANSFER_IID_STR:String = "23c51569-e9a1-4a92-adeb-3723db82ef7c";
	static public var NS_ITRANSFER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function Init(aSource:haxe.Int64,aTarget:haxe.Int64,aDisplayName:haxe.Int64,aMIMEInfo:haxe.Int64,startTime:haxe.Int64,aTempFile:haxe.Int64,aCancelable:haxe.Int64):Int;

}
