package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsISerializable")
extern class NsISerializable extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_ISERIALIZABLE_IID_STR:String = "91cca981-c26d-44a8-bebe-d9ed4891503a";
	static public var NS_ISERIALIZABLE_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function Write(aOutputStream:haxe.Int64):Int;
	public function Read(aInputStream:haxe.Int64):Int;

}
