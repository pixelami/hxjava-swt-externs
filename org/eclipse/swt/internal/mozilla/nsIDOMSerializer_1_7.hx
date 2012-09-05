package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMSerializer_1_7")
extern class NsIDOMSerializer_1_7 extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOMSERIALIZER_IID_STR:String = "9fd4ba15-e67c-4c98-b52c-7715f62c9196";
	static public var NS_IDOMSERIALIZER_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function SerializeToStream(root:haxe.Int64,stream:haxe.Int64,charset:haxe.Int64):Int;
	public function SerializeToString(root:haxe.Int64,_retval:haxe.Int64):Int;

}
