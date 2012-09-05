package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWindowCreator")
extern class NsIWindowCreator extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWINDOWCREATOR_IID_STR:String = "30465632-a777-44cc-90f9-8145475ef999";
	static public var NS_IWINDOWCREATOR_IID:org.eclipse.swt.internal.mozilla.NsID;
	public function new(address:haxe.Int64):Void;
	public function CreateChromeWindow(parent:haxe.Int64,chromeFlags:Int,_retval:java.NativeArray<haxe.Int64>):Int;

}
