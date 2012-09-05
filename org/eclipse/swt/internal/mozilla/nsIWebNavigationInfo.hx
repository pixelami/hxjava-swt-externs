package org.eclipse.swt.internal.mozilla;

import java.StdTypes;
@:native("org.eclipse.swt.internal.mozilla.nsIWebNavigationInfo")
extern class NsIWebNavigationInfo extends org.eclipse.swt.internal.mozilla.NsISupports 
{
	inline static public var NS_IWEBNAVIGATIONINFO_IID_STR:String = "62a93afb-93a1-465c-84c8-0432264229de";
	static public var NS_IWEBNAVIGATIONINFO_IID:org.eclipse.swt.internal.mozilla.NsID;
	inline static public var UNSUPPORTED:Int = 0;
	inline static public var IMAGE:Int = 1;
	inline static public var PLUGIN:Int = 2;
	inline static public var OTHER:Int = 32768;
	public function new(address:haxe.Int64):Void;
	public function IsTypeSupported(aType:haxe.Int64,aWebNav:haxe.Int64,_retval:java.NativeArray<Int>):Int;

}
