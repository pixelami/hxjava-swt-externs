package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsICancelable")
extern class NsICancelable extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ICANCELABLE_IID_STR:String = "d94ac0a0-bb18-46b8-844e-84159064b0bd";
	static public var NS_ICANCELABLE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function Cancel(aReason:Int):Int;

}
