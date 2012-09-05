package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIDOMEventTarget")
extern class NsIDOMEventTarget extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IDOMEVENTTARGET_IID_STR:String = "1c773b30-d1cf-11d2-bd95-00805f8ae3f4";
	inline static public var NS_IDOMEVENTTARGET_10_IID_STR:String = "1797d5a4-b12a-428d-9eef-a0e13839728c";
	static public var NS_IDOMEVENTTARGET_IID:org.eclipse.swt.internal.mozilla.NsID;
	static public var NS_IDOMEVENTTARGET_10_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function DispatchEvent(evt:haxe.Int64,_retval:java.NativeArray<Int>):Int;
	public function RemoveEventListener(type:haxe.Int64,listener:haxe.Int64,useCapture:Int):Int;
	@:overload(function (type:haxe.Int64,listener:haxe.Int64,useCapture:Int):Int {})
	public function AddEventListener(type:haxe.Int64,listener:haxe.Int64,useCapture:Int,wantsUntrusted:Int,_argc:Int):Int;

}
