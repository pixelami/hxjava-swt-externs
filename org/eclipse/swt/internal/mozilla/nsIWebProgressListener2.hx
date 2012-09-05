package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebProgressListener2")
extern class NsIWebProgressListener2 extends org.eclipse.swt.internal.mozilla.NsIWebProgressListener 
{
	inline static public var NS_IWEBPROGRESSLISTENER2_IID_STR:String = "3f24610d-1e1f-4151-9d2e-239884742324";
	static public var NS_IWEBPROGRESSLISTENER2_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function OnProgressChange64(aWebProgress:haxe.Int64,aRequest:haxe.Int64,aCurSelfProgress:haxe.Int64,aMaxSelfProgress:haxe.Int64,aCurTotalProgress:haxe.Int64,aMaxTotalProgress:haxe.Int64):Int;

}
