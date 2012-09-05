package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIBadCertListener2")
extern class NsIBadCertListener2 extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IBADCERTLISTENER2_IID_STR:String = "2c3d268c-ad82-49f3-99aa-e9ffddd7a0dc";
	static public var NS_IBADCERTLISTENER2_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function NotifyCertProblem(socketInfo:haxe.Int64,status:haxe.Int64,targetSite:haxe.Int64,_retval:java.NativeArray<Int>):Int;

}
