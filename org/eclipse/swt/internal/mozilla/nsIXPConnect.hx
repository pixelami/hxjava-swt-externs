package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIXPConnect")
extern class NsIXPConnect extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IXPCONNECT_IID_STR:String = "a995b541-d514-43f1-ac0e-f49746c0b063";
	static public var NS_IXPCONNECT_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function VariantToJS(ctx:haxe.Int64,scope:haxe.Int64,value:haxe.Int64,_retval:haxe.Int64):Int;
	public function JSValToVariant(cx:haxe.Int64,aJSVal:haxe.Int64,_retval:java.NativeArray<haxe.Int64>):Int;

}
